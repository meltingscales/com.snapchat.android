package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;

/* renamed from: e51  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22733e51 {
    public final InterfaceC6857Kug a;
    public final InterfaceC4953Hu8 b;
    public final InterfaceC7403Lr3 c;
    public final Map d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;

    public C22733e51(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Map map) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC4953Hu8;
        this.c = interfaceC7403Lr3;
        this.d = map;
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug3;
        this.h = new C41383qCg(g);
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.e.get();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final CompletableOnErrorComplete b(C36610n6 c36610n6, I31 i31, String str) {
        Object obj;
        Completable a;
        int i = c36610n6.a;
        Map map = this.d;
        AbstractC11592Sh8 abstractC11592Sh8 = null;
        switch (i) {
            case 1:
                if (i == 1) {
                    abstractC11592Sh8 = (C54245yb) c36610n6.b;
                }
                obj = C54245yb.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 2:
            case 8:
            case 9:
            case 12:
            case 14:
            case 18:
            case 19:
            default:
                InterfaceC51860x2a a2 = a();
                UMd L0 = T73.L0(EnumC45770t41.k, "campaign", str);
                L0.b("surface", i31.name());
                a2.d(L0, 1L);
                ((C51147wZg) this.f.get()).getClass();
                a = CompletableEmpty.a;
                break;
            case 3:
                if (i == 3) {
                    abstractC11592Sh8 = (C33565l7) c36610n6.b;
                }
                obj = C33565l7.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 4:
                if (i == 4) {
                    abstractC11592Sh8 = (P7) c36610n6.b;
                }
                obj = P7.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 5:
                if (i == 5) {
                    abstractC11592Sh8 = (C12043Ta) c36610n6.b;
                }
                obj = C12043Ta.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 6:
                if (i == 6) {
                    abstractC11592Sh8 = (C52711xb) c36610n6.b;
                }
                obj = C52711xb.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 7:
                if (i == 7) {
                    abstractC11592Sh8 = (R7) c36610n6.b;
                }
                obj = R7.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 10:
                if (i == 10) {
                    abstractC11592Sh8 = (C21272d8) c36610n6.b;
                }
                obj = C21272d8.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 11:
                if (i == 11) {
                    abstractC11592Sh8 = (C10778Ra) c36610n6.b;
                }
                obj = C10778Ra.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 13:
                if (i == 13) {
                    abstractC11592Sh8 = (M7) c36610n6.b;
                }
                obj = M7.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 15:
                if (i == 15) {
                    abstractC11592Sh8 = (C6984La) c36610n6.b;
                }
                obj = C6984La.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 16:
                if (i == 16) {
                    abstractC11592Sh8 = (C7615Ma) c36610n6.b;
                }
                obj = C7615Ma.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 17:
                if (i == 17) {
                    abstractC11592Sh8 = (C9512Pa) c36610n6.b;
                }
                obj = C9512Pa.class;
                a = ((V21) ((InterfaceC6857Kug) map.get(obj)).get()).a(abstractC11592Sh8, i31);
                break;
            case 20:
                a = CompletableEmpty.a;
                break;
        }
        return a.p();
    }

    public final void c(String str, EnumC22683e31 enumC22683e31, R41 r41) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(A31.a, "campaign_id", IR4.i(str));
        L0.b("surface", r41.name());
        L0.b("action", enumC22683e31.name());
        a.d(L0, 1L);
        C19614c31 c19614c31 = new C19614c31();
        c19614c31.f = str;
        c19614c31.g = enumC22683e31;
        c19614c31.h = r41;
        ((Y78) this.a.get()).h(c19614c31);
    }

    public final void d(Long l, String str, R41 r41, String str2) {
        String str3;
        if (str != null) {
            str3 = IR4.i(str);
        } else {
            str3 = "unavailable";
        }
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a a = a();
            UMd L0 = T73.L0(EnumC45770t41.K0, "campaign", str3);
            L0.b("surface", r41.name());
            L0.b("phase", str2);
            ((HKg) this.c).getClass();
            a.l(L0, SystemClock.elapsedRealtime() - longValue);
        }
    }

    public final void e(int i, long j) {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.b;
        Class cls = Integer.TYPE;
        Integer valueOf = Integer.valueOf(i);
        B5l b5l = (B5l) this.b;
        AbstractC50324w26.p0(new CompletableSubscribeOn(b5l.q(j, enumC0059Ab4, cls, valueOf), b5l.b.e()), b5l.d);
    }

    public final void f(long j, long j2) {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        Class cls = Long.TYPE;
        Long valueOf = Long.valueOf(j2);
        B5l b5l = (B5l) this.b;
        AbstractC50324w26.p0(new CompletableSubscribeOn(b5l.q(j, enumC0059Ab4, cls, valueOf), b5l.b.e()), b5l.d);
    }
}
