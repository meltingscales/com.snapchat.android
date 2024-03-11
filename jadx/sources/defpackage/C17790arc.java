package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: arc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17790arc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC10576Qrc e;

    public /* synthetic */ C17790arc(String str, byte[] bArr, int i, EnumC10576Qrc enumC10576Qrc, int i2) {
        this.a = i2;
        this.b = str;
        this.c = bArr;
        this.d = i;
        this.e = enumC10576Qrc;
    }

    public final C8611Noi a(C37807nsc c37807nsc) {
        int i = this.a;
        EnumC10576Qrc enumC10576Qrc = this.e;
        int i2 = this.d;
        byte[] bArr = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                C8611Noi c8611Noi = new C8611Noi();
                c8611Noi.g = c37807nsc;
                c8611Noi.a = 2;
                c8611Noi.b = str;
                bArr.getClass();
                c8611Noi.d = bArr;
                int i3 = c8611Noi.c;
                c8611Noi.e = i2;
                c8611Noi.c = i3 | 3;
                c8611Noi.f = MHn.l(enumC10576Qrc);
                c8611Noi.c |= 4;
                return c8611Noi;
            case 1:
                C8611Noi c8611Noi2 = new C8611Noi();
                c8611Noi2.g = c37807nsc;
                c8611Noi2.a = 3;
                c8611Noi2.b = str;
                bArr.getClass();
                c8611Noi2.d = bArr;
                int i4 = c8611Noi2.c;
                c8611Noi2.e = i2;
                c8611Noi2.c = i4 | 3;
                c8611Noi2.f = MHn.l(enumC10576Qrc);
                c8611Noi2.c |= 4;
                return c8611Noi2;
            default:
                C8611Noi c8611Noi3 = new C8611Noi();
                c8611Noi3.g = c37807nsc;
                c8611Noi3.a = 1;
                c8611Noi3.b = str;
                bArr.getClass();
                c8611Noi3.d = bArr;
                int i5 = c8611Noi3.c;
                c8611Noi3.e = i2;
                c8611Noi3.c = i5 | 3;
                c8611Noi3.f = MHn.l(enumC10576Qrc);
                c8611Noi3.c |= 4;
                return c8611Noi3;
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
