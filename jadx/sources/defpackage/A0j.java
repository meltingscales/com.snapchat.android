package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.Serializable;

/* renamed from: A0j  reason: default package */
/* loaded from: classes3.dex */
public final class A0j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Serializable j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    public A0j(C0458Arc c0458Arc, InterfaceC10389Qjk interfaceC10389Qjk, C11841Src c11841Src, C11209Rrc c11209Rrc, SPe sPe, LF8 lf8, String str, int i, String str2, String str3) {
        T7b t7b = T7b.X;
        this.a = 1;
        this.f = c0458Arc;
        this.g = interfaceC10389Qjk;
        this.h = c11841Src;
        this.i = c11209Rrc;
        this.j = sPe;
        this.k = lf8;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.t = t7b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SPe sPe;
        HC0 hc0;
        Object obj2 = this.t;
        int i = this.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Serializable serializable = this.j;
        Object obj6 = this.k;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                B0j b0j = (B0j) obj7;
                C1j c1j = b0j.b;
                int i2 = c1j.a;
                C19720c77 e = b0j.f.e();
                SingleCache singleCache = c1j.i;
                singleCache.getClass();
                SingleObserveOn singleObserveOn = new SingleObserveOn(singleCache, e);
                byte[] bArr = (byte[]) obj5;
                XN3 xn3 = (XN3) obj6;
                Long l = (Long) obj2;
                byte[] bArr2 = (byte[]) obj4;
                byte[] bArr3 = (byte[]) obj3;
                byte[] bArr4 = (byte[]) serializable;
                String str = this.e;
                int i3 = this.c;
                return new SingleFlatMap(singleObserveOn, new C51588wrc(b0j, bArr, xn3, this.b, this.d, l, str, bArr2, i3, bArr3, bArr4, (C48971v9a) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                LEm lEm = (LEm) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C0458Arc c0458Arc = (C0458Arc) obj7;
                    C3632Fs0 c3632Fs0 = c0458Arc.c;
                    return c0458Arc.p().f(status);
                }
                if (lEm == null) {
                    C3632Fs0 c3632Fs02 = ((C0458Arc) obj7).c;
                    hc0 = new HC0("", 0);
                } else {
                    int i4 = lEm.d;
                    DK1 dk1 = null;
                    C44294s68 c44294s68 = null;
                    C52446xQ c52446xQ = null;
                    int i5 = 1;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            C0458Arc c0458Arc2 = (C0458Arc) obj7;
                            switch (i4) {
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                    C3632Fs0 c3632Fs03 = c0458Arc2.c;
                                    if (lEm.a == 10) {
                                        c44294s68 = (C44294s68) lEm.b;
                                    }
                                    if (i4 != 12) {
                                        if (i4 != 13) {
                                            i5 = 14;
                                        }
                                    } else {
                                        i5 = 3;
                                    }
                                    return new SingleJust(C0458Arc.h(c0458Arc2, c44294s68, i5, i4));
                                default:
                                    c0458Arc2.F((T7b) obj2, i4);
                                    hc0 = new HC0("", 0);
                                    break;
                            }
                        } else {
                            C0458Arc c0458Arc3 = (C0458Arc) obj7;
                            C3632Fs0 c3632Fs04 = c0458Arc3.c;
                            C11209Rrc c11209Rrc = (C11209Rrc) obj3;
                            C11841Src c11841Src = (C11841Src) obj4;
                            InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj5;
                            SPe sPe2 = (SPe) serializable;
                            LF8 lf8 = (LF8) obj6;
                            QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                            if (lEm.a == 3) {
                                c52446xQ = (C52446xQ) lEm.b;
                            }
                            byte[] bArr5 = c52446xQ.b;
                            return c0458Arc3.s(this.b, this.c, this.d, this.e, c11209Rrc, c11841Src, interfaceC10389Qjk, sPe2, lf8, C, bArr5);
                        }
                    } else {
                        C0458Arc c0458Arc4 = (C0458Arc) obj7;
                        C3632Fs0 c3632Fs05 = c0458Arc4.c;
                        C55168zC0 p = c0458Arc4.p();
                        if (lEm.a == 2) {
                            dk1 = (DK1) lEm.b;
                        }
                        DK1 dk12 = dk1;
                        IC0 ic0 = IC0.a;
                        InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) obj5;
                        String str2 = ((C11841Src) obj4).b;
                        String str3 = ((C11209Rrc) obj3).a;
                        SPe sPe3 = (SPe) serializable;
                        if (sPe3 == null) {
                            sPe = SPe.c;
                        } else {
                            sPe = sPe3;
                        }
                        return p.a(dk12, ic0, interfaceC10389Qjk2, str2, str3, sPe, ((LF8) obj6).b).A(new C41861qW3(17, lEm));
                    }
                }
                return Single.k(hc0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public A0j(B0j b0j, byte[] bArr, XN3 xn3, String str, String str2, Long l, String str3, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = 0;
        this.f = b0j;
        this.g = bArr;
        this.k = xn3;
        this.b = str;
        this.d = str2;
        this.t = l;
        this.e = str3;
        this.h = bArr2;
        this.c = 20;
        this.i = bArr3;
        this.j = bArr4;
    }
}
