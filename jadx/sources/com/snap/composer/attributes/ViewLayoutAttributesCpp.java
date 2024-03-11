package com.snap.composer.attributes;

import androidx.annotation.Keep;
import com.snap.composer.utils.NativeRef;

@Keep
/* loaded from: classes3.dex */
public final class ViewLayoutAttributesCpp extends NativeRef {
    public static final C24811fQm Companion = new Object();

    public ViewLayoutAttributesCpp(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDoubleValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetValue(long j, String str);

    public boolean getBoolValue(String str) {
        C24811fQm c24811fQm = Companion;
        long nativeHandle = getNativeHandle();
        c24811fQm.getClass();
        return nativeGetBoolValue(nativeHandle, str);
    }

    public double getDoubleValue(String str) {
        C24811fQm c24811fQm = Companion;
        long nativeHandle = getNativeHandle();
        c24811fQm.getClass();
        return nativeGetDoubleValue(nativeHandle, str);
    }

    public String getStringValue(String str) {
        Object value = getValue(str);
        if (value instanceof String) {
            return (String) value;
        }
        return null;
    }

    public Object getValue(String str) {
        C24811fQm c24811fQm = Companion;
        long nativeHandle = getNativeHandle();
        c24811fQm.getClass();
        return nativeGetValue(nativeHandle, str);
    }
}
