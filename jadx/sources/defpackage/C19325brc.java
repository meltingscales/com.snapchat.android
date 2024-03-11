package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: brc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19325brc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ C53692yE8 e;
    public final /* synthetic */ C0458Arc f;
    public final /* synthetic */ C11209Rrc g;
    public final /* synthetic */ int h;
    public final /* synthetic */ EnumC10576Qrc i;

    public /* synthetic */ C19325brc(String str, String str2, byte[] bArr, C53692yE8 c53692yE8, C0458Arc c0458Arc, C11209Rrc c11209Rrc, int i, EnumC10576Qrc enumC10576Qrc, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = c53692yE8;
        this.f = c0458Arc;
        this.g = c11209Rrc;
        this.h = i;
        this.i = enumC10576Qrc;
    }

    public final HEm a(C37807nsc c37807nsc) {
        int i = this.a;
        EnumC10576Qrc enumC10576Qrc = this.i;
        int i2 = this.h;
        C11209Rrc c11209Rrc = this.g;
        C0458Arc c0458Arc = this.f;
        C53692yE8 c53692yE8 = this.e;
        byte[] bArr = this.d;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                HEm hEm = new HEm();
                hEm.j = c37807nsc;
                hEm.a = 2;
                hEm.b = str2;
                str.getClass();
                hEm.e = str;
                hEm.c |= 2;
                bArr.getClass();
                hEm.d = bArr;
                hEm.c |= 1;
                hEm.g = c53692yE8;
                hEm.h = C0458Arc.a(c0458Arc, c11209Rrc);
                hEm.f = i2;
                hEm.c |= 4;
                hEm.i = MHn.l(enumC10576Qrc);
                hEm.c |= 8;
                return hEm;
            case 1:
                HEm hEm2 = new HEm();
                hEm2.j = c37807nsc;
                hEm2.a = 3;
                hEm2.b = str2;
                str.getClass();
                hEm2.e = str;
                hEm2.c |= 2;
                bArr.getClass();
                hEm2.d = bArr;
                hEm2.c |= 1;
                hEm2.g = c53692yE8;
                hEm2.h = C0458Arc.a(c0458Arc, c11209Rrc);
                hEm2.f = i2;
                hEm2.c |= 4;
                hEm2.i = MHn.l(enumC10576Qrc);
                hEm2.c |= 8;
                return hEm2;
            default:
                HEm hEm3 = new HEm();
                hEm3.j = c37807nsc;
                hEm3.a = 1;
                hEm3.b = str2;
                str.getClass();
                hEm3.e = str;
                hEm3.c |= 2;
                bArr.getClass();
                hEm3.d = bArr;
                hEm3.c |= 1;
                hEm3.g = c53692yE8;
                hEm3.h = C0458Arc.a(c0458Arc, c11209Rrc);
                hEm3.f = i2;
                hEm3.c |= 4;
                hEm3.i = MHn.l(enumC10576Qrc);
                hEm3.c |= 8;
                return hEm3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C37807nsc) obj);
            case 1:
                return a((C37807nsc) obj);
            default:
                return a((C37807nsc) obj);
        }
    }
}
