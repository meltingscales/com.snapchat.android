package defpackage;

import android.location.Location;
import android.view.View;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Ys6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15650Ys6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15650Ys6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 4:
                if (i != ((C8086Mt6) obj).d.c.size() - 1) {
                    return false;
                }
                return true;
            default:
                if (i <= 0 || !((BI6) ((InterfaceC34767lth) ((C54776yw8) obj).e.get())).e0()) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(C11426Saf c11426Saf) {
        String str = null;
        switch (this.a) {
            case 7:
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C3632Fs0 c3632Fs0 = ((MRc) this.b).e;
                return !booleanValue;
            case 11:
                float floatValue = ((Number) c11426Saf.a).floatValue();
                float floatValue2 = ((Number) c11426Saf.b).floatValue();
                if (!Float.isNaN(floatValue) && floatValue2 != -1.0f) {
                    return true;
                }
                C9147Okk c9147Okk = (C9147Okk) this.b;
                if (!c9147Okk.c) {
                    return false;
                }
                View view = c9147Okk.a.d;
                if (view != null) {
                    view.setVisibility(8);
                    c9147Okk.c = false;
                    return false;
                }
                K1c.f1("friendCompassView");
                throw null;
            case 13:
                C4934Htd c4934Htd = (C4934Htd) this.b;
                C3632Fs0 c3632Fs02 = c4934Htd.c;
                return !C4934Htd.a(c4934Htd, (InterfaceC35947mfb) c11426Saf.a, (C47064tud) c11426Saf.b);
            case 21:
                if ((!((Boolean) c11426Saf.b).booleanValue() || !((AbstractC49604vZ5) this.b).X.get()) && !((AbstractC49604vZ5) this.b).e.b) {
                    return false;
                }
                return true;
            default:
                AWl aWl = (AWl) c11426Saf.b;
                S7 s7 = C30111itd.Z0;
                C31646jtd c31646jtd = (C31646jtd) ((C30111itd) this.b).c;
                if (c31646jtd != null) {
                    str = c31646jtd.C0;
                }
                return K1c.m(str, aWl.a);
        }
    }

    public final boolean c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                ((InterfaceC51860x2a) ((C12737Ucd) obj).g.get()).h(EnumC29667ibd.Y1, 1L);
                return true;
            default:
                P90 p90 = (P90) obj;
                ((W88) p90.g.get()).a(EnumC27754hLi.b, th, p90.k, "ensureOneOnOneConversations");
                return th instanceof OO7;
        }
    }

    public final boolean d(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                return !list.isEmpty();
            case 18:
                return ((C7631Maf) obj).b();
            default:
                return ((H21) obj).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return K1c.m(((C33899lK8) obj).a, ((C35434mK8) obj2).a);
            case 1:
                return K1c.m(((AbstractC0842Bha) obj).a(), ((C30782jK8) obj2).a);
            case 2:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (((abstractC40040pK8 instanceof AbstractC36969nK8) && ((C48247ugb) obj2).j.contains(((AbstractC36969nK8) abstractC40040pK8).a)) || (abstractC40040pK8 instanceof C30782jK8) || abstractC40040pK8 == C38504oK8.a) {
                    return false;
                }
                return true;
            case 3:
                if (((DGb) obj).c + YW1.a < ((XW1) obj2).c.a(TimeUnit.MILLISECONDS)) {
                    return false;
                }
                return true;
            case 4:
                return a(((Number) obj).intValue());
            case 5:
                Location location = (Location) obj;
                ((CP4) obj2).getClass();
                if (Math.abs(location.getLatitude()) <= 1.0E-5d && Math.abs(location.getLongitude()) <= 1.0E-5d) {
                    return false;
                }
                return true;
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 6:
                        ((C49033vBm) obj2).getClass();
                        return abstractC42716r4f.i() instanceof CVl;
                    default:
                        InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) abstractC42716r4f.i();
                        ((C14880Xmd) obj2).getClass();
                        if (interfaceC5519Ire == null) {
                            return false;
                        }
                        return interfaceC5519Ire.a();
                }
            case 7:
                return b((C11426Saf) obj);
            case 8:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                switch (i) {
                    case 8:
                        QTm qTm = (QTm) obj2;
                        return qTm.o.b(qTm.C);
                    default:
                        C44901sUm c44901sUm = (C44901sUm) obj2;
                        return c44901sUm.o.b(c44901sUm.E);
                }
            case 9:
                EnumC49467vTc enumC49467vTc2 = (EnumC49467vTc) obj;
                switch (i) {
                    case 8:
                        QTm qTm2 = (QTm) obj2;
                        return qTm2.o.b(qTm2.C);
                    default:
                        C44901sUm c44901sUm2 = (C44901sUm) obj2;
                        return c44901sUm2.o.b(c44901sUm2.E);
                }
            case 10:
                if (GDn.c((C24095ey4) obj) != GDn.c((C24095ey4) obj2)) {
                    return false;
                }
                return true;
            case 11:
                return b((C11426Saf) obj);
            case 12:
                C52710xan c52710xan = (C52710xan) obj;
                if (!K1c.m(c52710xan, Eon.a)) {
                    if (!K1c.m(c52710xan.a, ((C0685Ban) obj2).f)) {
                        return false;
                    }
                }
                return true;
            case 13:
                return b((C11426Saf) obj);
            case 14:
            default:
                return c((Throwable) obj);
            case 15:
                boolean z = !((Map) obj).entrySet().isEmpty();
                ((XJc) obj2).j.c();
                return z;
            case 16:
                return c((Throwable) obj);
            case 17:
                return d((List) obj);
            case 18:
                return d((List) obj);
            case 19:
                return d((List) obj);
            case 20:
                return a(((Number) obj).intValue());
            case 21:
                return b((C11426Saf) obj);
            case 22:
                return b((C11426Saf) obj);
            case 23:
                return K1c.m(((AbstractC13401Vdl) obj).getClass(), (Class) obj2);
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    ((X9j) obj2).a(EnumC29278iLa.a);
                }
                return !booleanValue;
            case 25:
                if (((Map.Entry) obj).getKey() == EnumC4326Gud.a && !((C9872Pod) ((InterfaceC9239Ood) obj2)).b.a) {
                    return false;
                }
                return true;
            case 26:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 6:
                        ((C49033vBm) obj2).getClass();
                        return abstractC42716r4f2.i() instanceof CVl;
                    default:
                        InterfaceC5519Ire interfaceC5519Ire2 = (InterfaceC5519Ire) abstractC42716r4f2.i();
                        ((C14880Xmd) obj2).getClass();
                        if (interfaceC5519Ire2 == null) {
                            return false;
                        }
                        return interfaceC5519Ire2.a();
                }
            case 27:
                return K1c.m((UUID) obj, (UUID) obj2);
            case 28:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C6368Kaf) obj2).b;
        }
    }
}
