package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.exceptions.MarshallerException;
import com.snapchat.client.composer.utils.CppObjectWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;

@Keep
/* loaded from: classes3.dex */
public final class ComposerMarshallerCPP extends ComposerMarshaller {
    public static final VZ3 Companion = new Object();
    private static final ArrayList<ComposerMarshallerCPP> pool = new ArrayList<>();
    private HashMap<Long, InternedStringCPP> internedStringToStringCache;
    private boolean owned;
    private HashMap<String, InternedStringCPP> stringToInternedStringCache;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerMarshallerCPP() {
        super(access$nativeCreate());
        Companion.getClass();
        this.owned = true;
    }

    public static final /* synthetic */ long access$nativeCreate() {
        return nativeCreate();
    }

    public static final Object arrayToList(Object[] objArr) {
        Companion.getClass();
        return Arrays.asList(Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearCache() {
        HashMap<String, InternedStringCPP> hashMap = this.stringToInternedStringCache;
        if (hashMap != null) {
            for (InternedStringCPP internedStringCPP : hashMap.values()) {
                internedStringCPP.destroy();
            }
            hashMap.clear();
            this.stringToInternedStringCache = null;
        }
        HashMap<Long, InternedStringCPP> hashMap2 = this.internedStringToStringCache;
        if (hashMap2 != null) {
            for (InternedStringCPP internedStringCPP2 : hashMap2.values()) {
                internedStringCPP2.destroy();
            }
            hashMap2.clear();
            this.internedStringToStringCache = null;
        }
    }

    private final InternedStringCPP getInternedString(String str) {
        InternedStringCPP internedStringCPP;
        HashMap<String, InternedStringCPP> hashMap = this.stringToInternedStringCache;
        if (hashMap == null) {
            hashMap = new HashMap<>();
            this.stringToInternedStringCache = hashMap;
            internedStringCPP = null;
        } else {
            internedStringCPP = hashMap.get(str);
        }
        if (internedStringCPP == null) {
            InternedStringCPP internedStringCPP2 = new InternedStringCPP(str, false);
            hashMap.put(str, internedStringCPP2);
            return internedStringCPP2;
        }
        return internedStringCPP;
    }

    public static final Object[] listToArray(Object obj) {
        Companion.getClass();
        return ((Collection) obj).toArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCheckError(long j);

    private static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeEquals(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItemAndPopPrevious(long j, int i, int i2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayLength(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolean(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetByteArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDouble(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetFunction(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetInternedString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetLong(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapProperty(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapPropertyBoolean(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetMapPropertyDouble(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetMapPropertyLong(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOpaque(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyOptionalByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOptionalFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyOptionalString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetNativeWrapper(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOpaqueObject(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetType(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTypedObjectProperty(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetUntyped(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNext(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNextAndPopPrevious(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePop(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePopCount(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushBoolean(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushByteArray(long j, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushCppObject(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushDouble(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushFunction(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushInternedString(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushLong(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMapIterator(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushNull(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushOpaqueObject(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushString(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushUndefined(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapProperty(long j, String str, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInterned(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedBoolean(long j, long j2, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedByteArray(long j, long j2, int i, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedDouble(long j, long j2, int i, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedFunction(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedLong(long j, long j2, int i, long j3);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedOpaque(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedString(long j, long j2, int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetError(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToStringAtIndex(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeUnwrapProxy(long j, int i);

    public static final int pushMarshallable(ComposerMarshallable composerMarshallable, long j) {
        Companion.getClass();
        ComposerMarshallerCPP b = VZ3.b(j);
        try {
            int pushToMarshaller = composerMarshallable.pushToMarshaller(b);
            VZ3.a(b);
            return pushToMarshaller;
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final void release(ComposerMarshallerCPP composerMarshallerCPP) {
        Companion.getClass();
        VZ3.a(composerMarshallerCPP);
    }

    public static final ComposerMarshallerCPP wrap(long j) {
        Companion.getClass();
        return VZ3.b(j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void checkError() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativeCheckError(nativeHandle);
    }

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        clearCache();
        if (this.owned) {
            this.owned = false;
            Companion.getClass();
            nativeDestroy(j);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ComposerMarshallerCPP)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((ComposerMarshallerCPP) obj).getNativeHandle();
        vz3.getClass();
        return nativeEquals(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean getBoolean(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetBoolean(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getByteArray(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        byte[] nativeGetByteArray = nativeGetByteArray(nativeHandle, i);
        if (nativeGetByteArray != null) {
            return nativeGetByteArray;
        }
        throw new MarshallerException(B3h.s("No ByteArray at index ", i));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public double getDouble(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetDouble(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getError(int i) {
        return ((Throwable) getUntyped(i)).getMessage();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getFunction(int i) {
        ComposerFunction composerFunction;
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        Object nativeGetFunction = nativeGetFunction(nativeHandle, i);
        if (nativeGetFunction instanceof ComposerFunction) {
            composerFunction = (ComposerFunction) nativeGetFunction;
        } else {
            composerFunction = null;
        }
        if (composerFunction != null) {
            return composerFunction;
        }
        throw new MarshallerException(B3h.s("No Function at index ", i));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getInt(int i) {
        return (int) getDouble(i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListItem(int i, int i2) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetArrayItem(nativeHandle, i, i2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListItemAndPopPrevious(int i, int i2, boolean z) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetArrayItemAndPopPrevious(nativeHandle, i, i2, z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getListLength(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetArrayLength(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public long getLong(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetLong(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean getMapPropertyBoolean(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyBoolean(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getMapPropertyByteArray(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyByteArray(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public double getMapPropertyDouble(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyDouble(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getMapPropertyFunction(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return (ComposerFunction) nativeGetMapPropertyFunction(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public long getMapPropertyLong(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyLong(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getMapPropertyOpaque(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyOpaque(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public byte[] getMapPropertyOptionalByteArray(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyOptionalByteArray(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public ComposerFunction getMapPropertyOptionalFunction(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        Object nativeGetMapPropertyOptionalFunction = nativeGetMapPropertyOptionalFunction(nativeHandle, nativeHandle2, i);
        if (nativeGetMapPropertyOptionalFunction instanceof ComposerFunction) {
            return (ComposerFunction) nativeGetMapPropertyOptionalFunction;
        }
        return null;
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getMapPropertyOptionalString(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyOptionalString(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getMapPropertyString(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapPropertyString(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public CppObjectWrapper getNativeWrapper(int i) {
        CppObjectWrapper cppObjectWrapper;
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        Object nativeGetNativeWrapper = nativeGetNativeWrapper(nativeHandle, i);
        if (nativeGetNativeWrapper instanceof CppObjectWrapper) {
            cppObjectWrapper = (CppObjectWrapper) nativeGetNativeWrapper;
        } else {
            cppObjectWrapper = null;
        }
        if (cppObjectWrapper != null) {
            return cppObjectWrapper;
        }
        throw new MarshallerException(B3h.s("No NativeWrapper at index ", i));
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getOpaqueObject(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetOpaqueObject(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getSize() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeSize(nativeHandle);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getString(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetString(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String getStringFromInternedString(int i) {
        InternedStringCPP internedStringCPP;
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        long nativeGetInternedString = nativeGetInternedString(nativeHandle, i);
        if (nativeGetInternedString == 0) {
            return "";
        }
        HashMap<Long, InternedStringCPP> hashMap = this.internedStringToStringCache;
        if (hashMap == null) {
            hashMap = new HashMap<>();
            this.internedStringToStringCache = hashMap;
            internedStringCPP = null;
        } else {
            internedStringCPP = hashMap.get(Long.valueOf(nativeGetInternedString));
        }
        if (internedStringCPP == null) {
            internedStringCPP = new InternedStringCPP(nativeGetInternedString);
            if (internedStringCPP.a == null) {
                internedStringCPP.a = InternedStringCPP.nativeToString(internedStringCPP.getNativeHandle());
            }
            hashMap.put(Long.valueOf(nativeGetInternedString), internedStringCPP);
        }
        return internedStringCPP.toString();
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int getType(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetType(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public Object getUntyped(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeGetUntyped(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean moveMapPropertyIntoTop(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativeGetMapProperty(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTopItemIntoMap(InterfaceC24153f0b interfaceC24153f0b, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTypedObjectPropertyIntoTop(int i, int i2) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativeGetTypedObjectProperty(nativeHandle, i, i2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void pop() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativePop(nativeHandle);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushBoolean(boolean z) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushBoolean(nativeHandle, z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushByteArray(byte[] bArr) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushByteArray(nativeHandle, bArr);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushCppObject(CppObjectWrapper cppObjectWrapper) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = cppObjectWrapper.getNativeHandle();
        vz3.getClass();
        return nativePushCppObject(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushDouble(double d) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushDouble(nativeHandle, d);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushFunction(ComposerFunction composerFunction) {
        if (composerFunction instanceof ComposerFunctionNative) {
            VZ3 vz3 = Companion;
            long nativeHandle = getNativeHandle();
            long nativeHandle2 = ((ComposerFunctionNative) composerFunction).getNativeHandle();
            vz3.getClass();
            return nativePushCppObject(nativeHandle, nativeHandle2);
        }
        VZ3 vz32 = Companion;
        long nativeHandle3 = getNativeHandle();
        vz32.getClass();
        return nativePushFunction(nativeHandle3, composerFunction);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushInternedString(InterfaceC24153f0b interfaceC24153f0b) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        return nativePushInternedString(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushList(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushArray(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushLong(long j) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushLong(nativeHandle, j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushMap(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushMap(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushMapIterator(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushMapIterator(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean pushMapIteratorNext(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeMapIteratorPushNext(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushNull() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushNull(nativeHandle);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushOpaqueObject(Object obj) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushOpaqueObject(nativeHandle, obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushString(String str) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushString(nativeHandle, str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int pushUndefined() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativePushUndefined(nativeHandle);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyBoolean(InterfaceC24153f0b interfaceC24153f0b, int i, boolean z) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedBoolean(nativeHandle, nativeHandle2, i, z);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyByteArray(InterfaceC24153f0b interfaceC24153f0b, int i, byte[] bArr) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedByteArray(nativeHandle, nativeHandle2, i, bArr);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyDouble(InterfaceC24153f0b interfaceC24153f0b, int i, double d) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedDouble(nativeHandle, nativeHandle2, i, d);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyFunction(InterfaceC24153f0b interfaceC24153f0b, int i, ComposerFunction composerFunction) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedFunction(nativeHandle, nativeHandle2, i, composerFunction);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyLong(InterfaceC24153f0b interfaceC24153f0b, int i, long j) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedLong(nativeHandle, nativeHandle2, i, j);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyOpaque(InterfaceC24153f0b interfaceC24153f0b, int i, Object obj) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedOpaque(nativeHandle, nativeHandle2, i, obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void putMapPropertyString(InterfaceC24153f0b interfaceC24153f0b, int i, String str) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) interfaceC24153f0b).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInternedString(nativeHandle, nativeHandle2, i, str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void setError(String str) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativeSetError(nativeHandle, str);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void setListItem(int i, int i2) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativeSetArrayItem(nativeHandle, i, i2);
    }

    public String toString() {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeToString(nativeHandle, true);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public int unwrapProxy(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeUnwrapProxy(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void pop(int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        nativePopCount(nativeHandle, i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public String toString(int i, boolean z) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        vz3.getClass();
        return nativeToStringAtIndex(nativeHandle, i, z);
    }

    public ComposerMarshallerCPP(long j) {
        super(j);
        this.owned = false;
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public boolean moveMapPropertyIntoTop(String str, int i) {
        return moveMapPropertyIntoTop(getInternedString(str), i);
    }

    @Override // com.snap.composer.utils.ComposerMarshaller
    public void moveTopItemIntoMap(String str, int i) {
        VZ3 vz3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = getInternedString(str).getNativeHandle();
        vz3.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, i);
    }
}
