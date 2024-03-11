package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: x7k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51995x7k {
    public final InterfaceC47910uSd a;
    public final EnumC28471hp4 b;
    public final B7k c;
    public final DisposableContainer d;

    public C51995x7k(InterfaceC47910uSd interfaceC47910uSd, EnumC28471hp4 enumC28471hp4, B7k b7k, C23364eUe c23364eUe) {
        this.a = interfaceC47910uSd;
        this.b = enumC28471hp4;
        this.c = b7k;
        this.d = c23364eUe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51995x7k)) {
            return false;
        }
        C51995x7k c51995x7k = (C51995x7k) obj;
        if (K1c.m(this.a, c51995x7k.a) && this.b == c51995x7k.b && K1c.m(this.c, c51995x7k.c) && K1c.m(this.d, c51995x7k.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SpotlightDislikeMenuLaunchEvent(storyData=" + this.a + ", contentViewSource=" + this.b + ", callback=" + this.c + ", disposable=" + this.d + ')';
    }
}
