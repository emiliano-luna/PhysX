# Install script for directory: F:/WorkPhysXEmLuna/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/WorkPhysXEmLuna/physx/install/vc15win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/windows" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/unix" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/PxFoundation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/foundation/PxAssert.h"
    "F:/WorkPhysXEmLuna/physx/include/foundation/PxFoundationConfig.h"
    "F:/WorkPhysXEmLuna/physx/include/foundation/PxMathUtils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/Ps.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsAlignedMalloc.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsAlloca.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsAllocator.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsAoS.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsArray.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsAtomic.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsBasicTemplates.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsBitUtils.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsBroadcast.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsCpu.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsFoundation.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsFPU.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsHash.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsHashInternals.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsHashMap.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsHashSet.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsInlineAllocator.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsInlineAoS.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsInlineArray.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsIntrinsics.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsMathUtils.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsMutex.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsPool.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsSList.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsSocket.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsSort.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsSortInternals.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsString.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsSync.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsTempAllocator.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsThread.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsTime.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsUserAllocated.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsUtilities.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecMath.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecMathSSE.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecMathUtilities.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecQuat.h"
    "F:/WorkPhysXEmLuna/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/Px.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxAllocatorCallback.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxProfiler.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxSharedAssert.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxBitAndData.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxBounds3.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxErrorCallback.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxErrors.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxFlags.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxIntrinsics.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxIO.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxMat33.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxMat44.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxMath.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxMemory.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxPlane.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxPreprocessor.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxQuat.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxSimpleTypes.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxStrideIterator.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxTransform.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxUnionCast.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxVec2.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxVec3.h;F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "F:/WorkPhysXEmLuna/physx/install/vc15win64/PxShared/include/foundation" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/Px.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxProfiler.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxBitAndData.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxBounds3.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxErrors.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxFlags.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxIO.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxMat33.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxMat44.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxMath.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxMemory.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxPlane.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxQuat.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxTransform.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxUnionCast.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxVec2.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxVec3.h"
    "F:/WorkPhysXEmLuna/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/gpu/PxGpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/cudamanager/PxCudaContextManager.h"
    "F:/WorkPhysXEmLuna/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/PxActor.h"
    "F:/WorkPhysXEmLuna/physx/include/PxAggregate.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulationReducedCoordinate.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulationBase.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulation.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulationJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulationJointReducedCoordinate.h"
    "F:/WorkPhysXEmLuna/physx/include/PxArticulationLink.h"
    "F:/WorkPhysXEmLuna/physx/include/PxBatchQuery.h"
    "F:/WorkPhysXEmLuna/physx/include/PxBatchQueryDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/PxBroadPhase.h"
    "F:/WorkPhysXEmLuna/physx/include/PxClient.h"
    "F:/WorkPhysXEmLuna/physx/include/PxConstraint.h"
    "F:/WorkPhysXEmLuna/physx/include/PxConstraintDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/PxContact.h"
    "F:/WorkPhysXEmLuna/physx/include/PxContactModifyCallback.h"
    "F:/WorkPhysXEmLuna/physx/include/PxDeletionListener.h"
    "F:/WorkPhysXEmLuna/physx/include/PxFiltering.h"
    "F:/WorkPhysXEmLuna/physx/include/PxForceMode.h"
    "F:/WorkPhysXEmLuna/physx/include/PxImmediateMode.h"
    "F:/WorkPhysXEmLuna/physx/include/PxLockedData.h"
    "F:/WorkPhysXEmLuna/physx/include/PxMaterial.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPhysics.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPhysicsAPI.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPhysicsSerialization.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPhysicsVersion.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPhysXConfig.h"
    "F:/WorkPhysXEmLuna/physx/include/PxPruningStructure.h"
    "F:/WorkPhysXEmLuna/physx/include/PxQueryFiltering.h"
    "F:/WorkPhysXEmLuna/physx/include/PxQueryReport.h"
    "F:/WorkPhysXEmLuna/physx/include/PxRigidActor.h"
    "F:/WorkPhysXEmLuna/physx/include/PxRigidBody.h"
    "F:/WorkPhysXEmLuna/physx/include/PxRigidDynamic.h"
    "F:/WorkPhysXEmLuna/physx/include/PxRigidStatic.h"
    "F:/WorkPhysXEmLuna/physx/include/PxScene.h"
    "F:/WorkPhysXEmLuna/physx/include/PxSceneDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/PxSceneLock.h"
    "F:/WorkPhysXEmLuna/physx/include/PxShape.h"
    "F:/WorkPhysXEmLuna/physx/include/PxSimulationEventCallback.h"
    "F:/WorkPhysXEmLuna/physx/include/PxSimulationStatistics.h"
    "F:/WorkPhysXEmLuna/physx/include/PxVisualizationParameter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/common/PxBase.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxCollection.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxCoreUtilityTypes.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxMetaData.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxMetaDataFlags.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxPhysicsInsertionCallback.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxPhysXCommonConfig.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxRenderBuffer.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxSerialFramework.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxSerializer.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxStringTable.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxTolerancesScale.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxTypeInfo.h"
    "F:/WorkPhysXEmLuna/physx/include/common/PxProfileZone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/pvd/PxPvdSceneClient.h"
    "F:/WorkPhysXEmLuna/physx/include/pvd/PxPvd.h"
    "F:/WorkPhysXEmLuna/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/collision/PxCollisionDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/solver/PxSolverDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/PxConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxBoxController.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxCapsuleController.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxController.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxControllerBehavior.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxControllerManager.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxControllerObstacles.h"
    "F:/WorkPhysXEmLuna/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxBoxGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxCapsuleGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxConvexMesh.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxConvexMeshGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxGeometryHelpers.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxGeometryQuery.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxHeightField.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxHeightFieldDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxHeightFieldFlag.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxHeightFieldGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxHeightFieldSample.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxMeshQuery.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxMeshScale.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxPlaneGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxSimpleTriangleMesh.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxSphereGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxTriangle.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxTriangleMesh.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxTriangleMeshGeometry.h"
    "F:/WorkPhysXEmLuna/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/geomutils/GuContactBuffer.h"
    "F:/WorkPhysXEmLuna/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/Pxc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxConvexMeshDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxCooking.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxMidphaseDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxTriangleMeshDesc.h"
    "F:/WorkPhysXEmLuna/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxBinaryConverter.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxBroadPhaseExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxCollectionExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxConstraintExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxContactJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxConvexMeshExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxD6Joint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxD6JointCreate.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDefaultAllocator.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDefaultErrorCallback.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDefaultStreams.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxDistanceJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxContactJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxExtensionsAPI.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxFixedJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxJointLimit.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxMassProperties.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxPrismaticJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRaycastCCD.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRepXSerializer.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRepXSimpleType.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRevoluteJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRigidActorExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxRigidBodyExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxSceneQueryExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxSerialization.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxShapeExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxSimpleFactory.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxSmoothNormals.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxSphericalJoint.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxStringTableExt.h"
    "F:/WorkPhysXEmLuna/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/include/filebuf/PxFileBuf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleComponents.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleDrive.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleDrive4W.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleDriveNW.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleDriveTank.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleNoDrive.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleSDK.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleShaders.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleTireFriction.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleUpdate.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleUtil.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleUtilControl.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleUtilSetup.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "F:/WorkPhysXEmLuna/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "F:/WorkPhysXEmLuna/physx/source/fastxml/include/PsFastXml.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "F:/WorkPhysXEmLuna/physx/include/task/PxCpuDispatcher.h"
    "F:/WorkPhysXEmLuna/physx/include/task/PxTask.h"
    "F:/WorkPhysXEmLuna/physx/include/task/PxTaskDefine.h"
    "F:/WorkPhysXEmLuna/physx/include/task/PxTaskManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "F:/WorkPhysXEmLuna/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.lib")
  endif()
endif()

