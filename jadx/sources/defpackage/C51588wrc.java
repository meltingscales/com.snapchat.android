package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;

/* renamed from: wrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51588wrc implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Serializable i;
    public final /* synthetic */ Serializable j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int t;

    public /* synthetic */ C51588wrc(C0458Arc c0458Arc, String str, String str2, byte[] bArr, C4886Hrc c4886Hrc, C11841Src c11841Src, String str3, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, int i, EnumC10576Qrc enumC10576Qrc, int i2) {
        this.a = i2;
        this.b = c0458Arc;
        this.c = str;
        this.d = str2;
        this.e = bArr;
        this.f = c4886Hrc;
        this.g = c11841Src;
        this.h = str3;
        this.i = enumC39343osc;
        this.j = enumC28654hwc;
        this.k = interfaceC10389Qjk;
        this.t = i;
        this.X = enumC10576Qrc;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        T7b t7b = T7b.t;
        int i = this.a;
        Object obj = this.X;
        Object obj2 = this.k;
        Serializable serializable = this.j;
        Serializable serializable2 = this.i;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                LF8 lf8 = (LF8) c11426Saf.a;
                C11209Rrc c11209Rrc = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc = (C0458Arc) obj5;
                C4886Hrc c4886Hrc = (C4886Hrc) obj4;
                C11841Src c11841Src = (C11841Src) obj3;
                EnumC39343osc enumC39343osc = (EnumC39343osc) serializable2;
                EnumC28654hwc enumC28654hwc = (EnumC28654hwc) serializable;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj2;
                EnumC10576Qrc enumC10576Qrc = (EnumC10576Qrc) obj;
                c0458Arc.getClass();
                C4301Gtc q = c0458Arc.q();
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                QYg qYg = QYg.e;
                String str = this.c;
                Single a = q.a(str, t7b, qYg, null, c11841Src, this.h, interfaceC10389Qjk);
                C53692yE8 c53692yE8 = lf8.a;
                return new SingleFlatMap(new SingleMap(a, new C19325brc(str, this.d, this.e, c53692yE8, c0458Arc, c11209Rrc, this.t, enumC10576Qrc, 0)), new C53121xrc(c0458Arc, c4886Hrc, c11209Rrc, c11841Src, enumC39343osc, enumC28654hwc, interfaceC10389Qjk, lf8, 0));
            case 1:
                LF8 lf82 = (LF8) c11426Saf.a;
                C11209Rrc c11209Rrc2 = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc2 = (C0458Arc) obj5;
                C4886Hrc c4886Hrc2 = (C4886Hrc) obj4;
                C11841Src c11841Src2 = (C11841Src) obj3;
                EnumC39343osc enumC39343osc2 = (EnumC39343osc) serializable2;
                EnumC28654hwc enumC28654hwc2 = (EnumC28654hwc) serializable;
                InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) obj2;
                EnumC10576Qrc enumC10576Qrc2 = (EnumC10576Qrc) obj;
                c0458Arc2.getClass();
                C4301Gtc q2 = c0458Arc2.q();
                C33701lCa c33701lCa2 = AbstractC38306oCa.b;
                QYg qYg2 = QYg.e;
                String str2 = this.c;
                Single a2 = q2.a(str2, t7b, qYg2, null, c11841Src2, this.h, interfaceC10389Qjk2);
                C53692yE8 c53692yE82 = lf82.a;
                return new SingleFlatMap(new SingleMap(a2, new C19325brc(str2, this.d, this.e, c53692yE82, c0458Arc2, c11209Rrc2, this.t, enumC10576Qrc2, 1)), new C53121xrc(c0458Arc2, c4886Hrc2, c11209Rrc2, c11841Src2, enumC39343osc2, enumC28654hwc2, interfaceC10389Qjk2, lf82, 1));
            default:
                LF8 lf83 = (LF8) c11426Saf.a;
                C11209Rrc c11209Rrc3 = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc3 = (C0458Arc) obj5;
                C4886Hrc c4886Hrc3 = (C4886Hrc) obj4;
                C11841Src c11841Src3 = (C11841Src) obj3;
                EnumC39343osc enumC39343osc3 = (EnumC39343osc) serializable2;
                EnumC28654hwc enumC28654hwc3 = (EnumC28654hwc) serializable;
                InterfaceC10389Qjk interfaceC10389Qjk3 = (InterfaceC10389Qjk) obj2;
                EnumC10576Qrc enumC10576Qrc3 = (EnumC10576Qrc) obj;
                c0458Arc3.getClass();
                C4301Gtc q3 = c0458Arc3.q();
                C33701lCa c33701lCa3 = AbstractC38306oCa.b;
                QYg qYg3 = QYg.e;
                String str3 = this.c;
                Single a3 = q3.a(str3, t7b, qYg3, null, c11841Src3, this.h, interfaceC10389Qjk3);
                C53692yE8 c53692yE83 = lf83.a;
                return new SingleFlatMap(new SingleMap(a3, new C19325brc(str3, this.d, this.e, c53692yE83, c0458Arc3, c11209Rrc3, this.t, enumC10576Qrc3, 2)), new C53121xrc(c0458Arc3, c4886Hrc3, c11209Rrc3, c11841Src3, enumC39343osc3, enumC28654hwc3, interfaceC10389Qjk3, lf83, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AD ad;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            default:
                A1m a1m = (A1m) obj;
                C35534mO9 c35534mO9 = new C35534mO9();
                B0j b0j = (B0j) this.b;
                XN3 xn3 = (XN3) this.f;
                Long l = (Long) this.g;
                byte[] bArr = (byte[]) this.i;
                byte[] bArr2 = (byte[]) this.j;
                byte[] bArr3 = (byte[]) this.k;
                C19582c1j c = b0j.c(this.e, xn3, this.c, this.d, l, this.h, bArr, null);
                int i = c.a;
                if (i == 13) {
                    if (i == 13) {
                        ad = (AD) c.b;
                    } else {
                        ad = null;
                    }
                    ad.a("");
                }
                c35534mO9.b = c;
                L6b l6b = new L6b();
                bArr3.getClass();
                l6b.b = bArr3;
                l6b.a |= 1;
                c35534mO9.d = l6b;
                c35534mO9.c = B0j.a(b0j);
                c35534mO9.e = this.t;
                c35534mO9.a |= 1;
                bArr2.getClass();
                c35534mO9.f = bArr2;
                c35534mO9.a |= 2;
                return new SingleCreate(new C5202Ief(a1m, c35534mO9, (C48971v9a) this.X, b0j, 10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C51588wrc(B0j b0j, byte[] bArr, XN3 xn3, String str, String str2, Long l, String str3, byte[] bArr2, int i, byte[] bArr3, byte[] bArr4, C48971v9a c48971v9a) {
        this.a = 3;
        this.b = b0j;
        this.e = bArr;
        this.f = xn3;
        this.c = str;
        this.d = str2;
        this.g = l;
        this.h = str3;
        this.i = bArr2;
        this.t = i;
        this.j = bArr3;
        this.k = bArr4;
        this.X = c48971v9a;
    }
}
