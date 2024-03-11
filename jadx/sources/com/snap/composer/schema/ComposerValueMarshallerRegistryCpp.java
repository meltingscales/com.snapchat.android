package com.snap.composer.schema;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.utils.NativeHandleWrapper;
import java.util.Map;

@Keep
/* loaded from: classes3.dex */
public final class ComposerValueMarshallerRegistryCpp extends NativeHandleWrapper implements F34 {
    public static final G34 Companion = new Object();
    private final a classDelegateManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerValueMarshallerRegistryCpp() {
        super(access$nativeCreate());
        Companion.getClass();
        this.classDelegateManager = new a();
    }

    public static final /* synthetic */ long access$nativeCreate() {
        return nativeCreate();
    }

    private static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetEnumValue(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeMarshallObject(long j, String str, long j2, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeMarshallObjectAsMap(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetActiveSchema(long j, String str, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeUnmarshallObject(long j, String str, long j2, int i);

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        Companion.getClass();
        nativeDestroy(j);
    }

    @Override // defpackage.F34
    public void disposeObject(Class<?> cls, Object obj) {
        this.classDelegateManager.b(cls).b(obj);
    }

    @Override // defpackage.F34
    public int getEnumIntValue(Class<?> cls, Enum<?> r6) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        g34.getClass();
        Object nativeGetEnumValue = nativeGetEnumValue(nativeHandle, name, r6);
        if (nativeGetEnumValue instanceof Integer) {
            return ((Number) nativeGetEnumValue).intValue();
        }
        throw new ComposerException("Enum " + cls.getName() + " is not a int enum");
    }

    @Override // defpackage.F34
    public String getEnumStringValue(Class<?> cls, Enum<?> r6) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        g34.getClass();
        Object nativeGetEnumValue = nativeGetEnumValue(nativeHandle, name, r6);
        if (nativeGetEnumValue instanceof String) {
            return (String) nativeGetEnumValue;
        }
        throw new ComposerException("Enum " + cls.getName() + " is not a string enum");
    }

    @Override // defpackage.F34
    public int marshallObject(Class<?> cls, ComposerMarshaller composerMarshaller, Object obj) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = composerMarshaller.getNativeHandle();
        g34.getClass();
        return nativeMarshallObject(nativeHandle, name, nativeHandle2, obj);
    }

    public Map<String, Object> marshallObjectAsMap(Class<?> cls, Object obj) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        g34.getClass();
        return (Map) nativeMarshallObjectAsMap(nativeHandle, name, obj);
    }

    @Override // defpackage.F34
    public boolean objectEquals(Class<?> cls, Object obj, Object obj2) {
        return this.classDelegateManager.b(cls).a(obj, obj2);
    }

    @Override // defpackage.F34
    public <T> void setActiveSchemaOfClassToMarshaller(Class<T> cls, ComposerMarshaller composerMarshaller) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = composerMarshaller.getNativeHandle();
        g34.getClass();
        nativeSetActiveSchema(nativeHandle, name, nativeHandle2);
    }

    @Override // defpackage.F34
    public <T> T unmarshallObject(Class<T> cls, ComposerMarshaller composerMarshaller, int i) {
        G34 g34 = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = composerMarshaller.getNativeHandle();
        g34.getClass();
        return (T) nativeUnmarshallObject(nativeHandle, name, nativeHandle2, i);
    }
}
