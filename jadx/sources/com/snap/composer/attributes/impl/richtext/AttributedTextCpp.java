package com.snap.composer.attributes.impl.richtext;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snapchat.client.composer.utils.CppObjectWrapper;

@Keep
/* loaded from: classes3.dex */
public final class AttributedTextCpp implements InterfaceC1101Bs0 {
    public static final C2366Ds0 Companion = new Object();
    private static final int TEXT_DECORATION_NONE = 0;
    private static final int TEXT_DECORATION_STRIKETHROUGH = 2;
    private static final int TEXT_DECORATION_UNDERLINE = 1;
    private static final int TEXT_DECORATION_UNSET = Integer.MIN_VALUE;

    /* renamed from: native  reason: not valid java name */
    private final CppObjectWrapper f1native;

    public AttributedTextCpp(CppObjectWrapper cppObjectWrapper) {
        this.f1native = cppObjectWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetColor(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetContent(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetFont(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOnTap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetPartsSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTextDecoration(long j, int i);

    @Override // defpackage.InterfaceC1101Bs0
    public Integer getColorAtIndex(int i) {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        long nativeGetColor = nativeGetColor(nativeHandle, i);
        if (nativeGetColor == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(WK5.c(nativeGetColor));
    }

    @Override // defpackage.InterfaceC1101Bs0
    public String getContentAtIndex(int i) {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        return nativeGetContent(nativeHandle, i);
    }

    @Override // defpackage.InterfaceC1101Bs0
    public String getFontAtIndex(int i) {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        return nativeGetFont(nativeHandle, i);
    }

    @Override // defpackage.InterfaceC1101Bs0
    public ComposerFunction getOnTapAtIndex(int i) {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        Object nativeGetOnTap = nativeGetOnTap(nativeHandle, i);
        if (nativeGetOnTap instanceof ComposerFunction) {
            return (ComposerFunction) nativeGetOnTap;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1101Bs0
    public int getPartsSize() {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        return nativeGetPartsSize(nativeHandle);
    }

    @Override // defpackage.InterfaceC1101Bs0
    public EnumC43856rol getTextDecorationAtIndex(int i) {
        C2366Ds0 c2366Ds0 = Companion;
        long nativeHandle = this.f1native.getNativeHandle();
        c2366Ds0.getClass();
        int nativeGetTextDecoration = nativeGetTextDecoration(nativeHandle, i);
        if (nativeGetTextDecoration == Integer.MIN_VALUE) {
            return null;
        }
        if (nativeGetTextDecoration != 0) {
            if (nativeGetTextDecoration != 1) {
                if (nativeGetTextDecoration == 2) {
                    return EnumC43856rol.c;
                }
                ComposerFatalException.Companion.getClass();
                ComposerFatalException composerFatalException = new ComposerFatalException("Invalid textDecoration " + nativeGetTextDecoration, null, 2, null);
                GlobalExceptionHandler.Companion.getClass();
                GlobalExceptionHandler.Companion.b(composerFatalException);
                throw null;
            }
            return EnumC43856rol.b;
        }
        return EnumC43856rol.a;
    }
}
