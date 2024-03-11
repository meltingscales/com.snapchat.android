package defpackage;

import android.net.Uri;

/* renamed from: hl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28369hl2 extends AbstractC29901il2 implements InterfaceC23768el2 {
    public final Uri a;
    public final Jvn b;
    public final EnumC28544hs2 c;
    public final EnumC2757Ei2 d;

    public /* synthetic */ C28369hl2(Uri uri) {
        this(uri, C19581c1i.b);
    }

    public final Jvn d() {
        return this.b;
    }

    public final Uri e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28369hl2)) {
            return false;
        }
        C28369hl2 c28369hl2 = (C28369hl2) obj;
        if (K1c.m(this.a, c28369hl2.a) && K1c.m(this.b, c28369hl2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithDeepLink(uri=" + this.a + ", params=" + this.b + ')';
    }

    public C28369hl2(Uri uri, Jvn jvn) {
        this.a = uri;
        this.b = jvn;
        this.c = EnumC28544hs2.UNLOCK;
        this.d = EnumC2757Ei2.DEEP_LINK;
    }
}
