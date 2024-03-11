package defpackage;

import com.looksery.sdk.PlatformTrackingNativeExtensionContainer;

/* renamed from: dBf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21363dBf implements InterfaceC44780sPl {
    public final PlatformTrackingNativeExtensionContainer a;

    public C21363dBf(PlatformTrackingNativeExtensionContainer platformTrackingNativeExtensionContainer) {
        this.a = platformTrackingNativeExtensionContainer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21363dBf) && K1c.m(this.a, ((C21363dBf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlatformTrackingDelegateWithNativeExtension(extension=" + this.a + ')';
    }
}
