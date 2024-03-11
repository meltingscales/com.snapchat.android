package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: AB4  reason: default package */
/* loaded from: classes2.dex */
public final class AB4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AB4(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final G86 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return (G86) ((InterfaceC6857Kug) ((C16894aH0) obj).e).get();
            case 5:
                return (G86) ((C55901zg) obj).e.get();
            case 6:
                return (G86) ((C1004Bo) obj).f.get();
            case 9:
                return (G86) ((O66) obj).d.get();
            case 12:
                return (G86) ((C27009gs) obj).d.get();
            default:
                return (G86) ((InterfaceC6857Kug) ((BSj) obj).a).get();
        }
    }

    public final Drawable d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new C2042Dej(((FB4) obj).j, Uri.parse("https://cf-st.sc-cdn.net/d/oyosq83qC1BVByxNPxHZ2?bo=EhMaABoAMgIEfUgCUAhaAwiABWAB&uc=8"), ZB4.f.b(), (Drawable) null, (LOm) null, 56);
            default:
                return new C2042Dej(((FB4) obj).j, Uri.parse("https://cf-st.sc-cdn.net/d/oyosq83qC1BVByxNPxHZ2?bo=EhMaABoAMgIEfUgCUAhaAwiABWAB&uc=8"), ZB4.f.b(), (Drawable) null, (LOm) null, 56);
        }
    }

    public final Long f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return Long.valueOf(((G86) ((C38878oZj) obj).d).c().c(EnumC28190hdj.k7));
            default:
                return Long.valueOf(((InterfaceC47306u44) ((C23783elh) obj).h.get()).c(EnumC28190hdj.q7));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        List list;
        String[] strArr;
        ConcurrentHashMap concurrentHashMap;
        int i = this.d;
        boolean z2 = false;
        switch (i) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return f();
            case 4:
            default:
                return ((WOj) ((WOj) this.e).e).q();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return ((R46) this.e).a.getPackageManager();
            case 8:
                return Boolean.valueOf(((G86) this.e).c().a(EnumC28190hdj.K4));
            case 9:
                return b();
            case 10:
                Object obj = this.e;
                switch (i) {
                    case 10:
                        return (InterfaceC51860x2a) ((C18328bD) obj).b.get();
                    default:
                        return (InterfaceC51860x2a) ((InterfaceC6857Kug) ((IOj) obj).d).get();
                }
            case 11:
                return (C2a) ((XC) this.e).b.get();
            case 12:
                return b();
            case 13:
                return (I86) ((InterfaceC6857Kug) ((IE6) this.e).e).get();
            case 14:
                return b();
            case 15:
                Object obj2 = this.e;
                switch (i) {
                    case 10:
                        return (InterfaceC51860x2a) ((C18328bD) obj2).b.get();
                    default:
                        return (InterfaceC51860x2a) ((InterfaceC6857Kug) ((IOj) obj2).d).get();
                }
            case 16:
                byte[] j = ((G86) ((C42900rC) this.e).a.getValue()).b().j(EnumC28190hdj.L9, AbstractC6601Kk3.a);
                int length = j.length;
                C50277w08 c50277w08 = C50277w08.a;
                if (length == 0) {
                    try {
                        return new C41366qC(c50277w08, false);
                    } catch (Exception unused) {
                        return new C41366qC(c50277w08, false);
                    }
                }
                GO go = (GO) MessageNano.mergeFrom(new GO(), j);
                try {
                    if (go != null) {
                        z = go.b;
                    } else {
                        z = false;
                    }
                    if (go != null && (strArr = go.d) != null) {
                        list = Arrays.asList(strArr);
                    } else {
                        list = c50277w08;
                    }
                    return new C41366qC(list, z);
                } catch (Exception unused2) {
                    return new C41366qC(c50277w08, false);
                }
            case 17:
                return (InterfaceC26645gd7) ((C51889x3e) this.e).a.get();
            case 18:
                return ((C55167zC) this.e).c.f(EnumC28190hdj.n4);
            case 19:
                C41246q74 c41246q74 = (C41246q74) this.e;
                synchronized (c41246q74) {
                    concurrentHashMap = new ConcurrentHashMap();
                    String f = c41246q74.a.f(EnumC28190hdj.I3);
                    if (f != null) {
                        for (Q4n q4n : ((C28070hYk) ((InterfaceC13871Vx4) c41246q74.e.get())).a(f)) {
                            concurrentHashMap.put(q4n.a, q4n);
                        }
                    }
                }
                return concurrentHashMap;
            case 20:
                return (C38320oD) ((InterfaceC6857Kug) ((C16894aH0) this.e).h).get();
            case 21:
                int i2 = C37786nrg.m;
                return Z.p(((InterfaceC29877ik3) ((C28558hsg) this.e).t.get()).j(EnumC28190hdj.F9, AbstractC6601Kk3.a), false);
            case 22:
                return (C36034mj) ((C9176Om) this.e).c.get();
            case 23:
                C41835qV1 i3 = C41835qV1.i();
                TIa tIa = (TIa) this.e;
                i3.f(((InterfaceC47306u44) tIa.a.a.get()).c(EnumC28190hdj.T4), TimeUnit.SECONDS);
                SIa sIa = new SIa(0, tIa);
                if (i3.h == null) {
                    z2 = true;
                }
                IKf.y(z2);
                i3.h = sIa;
                return i3.b();
            case 24:
                return (C33189ks) ((C2974Er) this.e).a.get();
            case 25:
                C1528Cjf c1528Cjf = C1528Cjf.K0;
                c1528Cjf.getClass();
                return ((C15419Yij) ((C9175Oln) this.e).b).l(new C37795ns0(c1528Cjf, "RetroPersistenceEventsRepository"));
            case 26:
                return f();
            case 27:
                C17091aP c17091aP = (C17091aP) this.e;
                return ((L0k) c17091aP.b).a((C37795ns0) c17091aP.g);
            case 28:
                ((C9734Pj) this.e).h.getClass();
                C18639bPc.a("AdMetadataPersistManager");
                return C38218o8m.a;
        }
    }
}
