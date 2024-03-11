package defpackage;

import com.snapchat.client.composer.JavaScriptEngineType;

/* renamed from: p34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39611p34 {
    public final JavaScriptEngineType a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Long o;
    public final boolean p;
    public final S5h q;
    public final C34569llj r;
    public final TBg s;

    public C39611p34(JavaScriptEngineType javaScriptEngineType, boolean z, boolean z2, S5h s5h, C34569llj c34569llj) {
        TBg tBg = TBg.MAX;
        this.a = javaScriptEngineType;
        this.b = 0;
        this.c = 0;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = z;
        this.i = 0L;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = z2;
        this.o = null;
        this.p = false;
        this.q = s5h;
        this.r = c34569llj;
        this.s = tBg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39611p34)) {
            return false;
        }
        C39611p34 c39611p34 = (C39611p34) obj;
        if (this.a == c39611p34.a && this.b == c39611p34.b && this.c == c39611p34.c && this.d == c39611p34.d && this.e == c39611p34.e && this.f == c39611p34.f && this.g == c39611p34.g && this.h == c39611p34.h && this.i == c39611p34.i && this.j == c39611p34.j && this.k == c39611p34.k && this.l == c39611p34.l && this.m == c39611p34.m && this.n == c39611p34.n && K1c.m(this.o, c39611p34.o) && this.p == c39611p34.p && this.q == c39611p34.q && K1c.m(this.r, c39611p34.r) && this.s == c39611p34.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        long j = this.i;
        int i11 = (((i9 + i10) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z6 = this.j;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.k;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.l;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.m;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z10 = this.n;
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i22 = (i21 + hashCode) * 31;
        boolean z11 = this.p;
        if (!z11) {
            i = z11 ? 1 : 0;
        }
        int hashCode3 = this.q.hashCode();
        int hashCode4 = this.r.hashCode();
        return this.s.hashCode() + ((hashCode4 + ((hashCode3 + ((i22 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ComposerTweaks(javaScriptEngineType=" + this.a + ", maxJsStackSize=" + this.b + ", maxJsStackSizePercentToNative=" + this.c + ", disableBoxShadow=" + this.d + ", disableAnimations=" + this.e + ", disableSlowClipping=" + this.f + ", useNativeHandlersManager=" + this.g + ", forceDarkMode=" + this.h + ", maxImageCacheSizeInBytes=" + this.i + ", enableSkia=" + this.j + ", enableLeakTracker=" + this.k + ", debugTouchEvents=" + this.l + ", keepDebuggerServiceOnPause=" + this.m + ", enableKeychainRetryLogic=" + this.n + ", fatalExceptionSleepTimeBeforeRethrowing=" + this.o + ", disableLegacyMeasureBehavior=" + this.p + ", renderBackend=" + this.q + ", snapDrawingOptions=" + this.r + ", jsThreadQoS=" + this.s + ')';
    }
}
