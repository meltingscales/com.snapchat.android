package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: cLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20079cLg extends AbstractC26219gLg {
    public final Completable a;
    public final EnumC23148eLg b;

    public C20079cLg(Completable completable, EnumC23148eLg enumC23148eLg) {
        this.a = completable;
        this.b = enumC23148eLg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20079cLg)) {
            return false;
        }
        C20079cLg c20079cLg = (C20079cLg) obj;
        if (K1c.m(this.a, c20079cLg.a) && this.b == c20079cLg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisableUntil";
    }
}
