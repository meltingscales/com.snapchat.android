package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: gSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26386gSd implements YRd {
    public final C38150o64 a;
    public final DW5 b;
    public final C25796g4i c;
    public final C36326mug d;
    public final C13482Vh4 e;
    public final IOj f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;

    public C26386gSd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C38150o64 c38150o64, DW5 dw5, C25796g4i c25796g4i, C36326mug c36326mug, C13482Vh4 c13482Vh4, IOj iOj, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c38150o64;
        this.b = dw5;
        this.c = c25796g4i;
        this.d = c36326mug;
        this.e = c13482Vh4;
        this.f = iOj;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        B7d b7d = B7d.A0;
        b7d.getClass();
        this.j = new C37795ns0(b7d, "MixerStoriesNetworkClientImpl");
    }

    public static void a(MAk mAk, int i) {
        C36601n5f c36601n5f = mAk.d;
        if (c36601n5f == null) {
            c36601n5f = new C36601n5f();
        }
        mAk.d = c36601n5f;
        C21418dDk[] c21418dDkArr = c36601n5f.d;
        if (c21418dDkArr == null) {
            c21418dDkArr = new C21418dDk[0];
        }
        c36601n5f.d = c21418dDkArr;
        if (mAk.g == null) {
            C33699lC8 c33699lC8 = new C33699lC8();
            c33699lC8.b = i;
            c33699lC8.a |= 1;
            mAk.g = c33699lC8;
        }
    }

    public final SingleFlatMap b(C43464rZ0 c43464rZ0, C37795ns0 c37795ns0, EnumC30982jSd enumC30982jSd) {
        return new SingleFlatMap(this.e.j(EnumC29451iSd.e, enumC30982jSd), new P64(this, c37795ns0, c43464rZ0, C53342y08.a, 14));
    }
}
