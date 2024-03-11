package defpackage;

import android.util.Log;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ujf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12912Ujf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12912Ujf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(C11426Saf c11426Saf) {
        int i;
        int i2 = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i2) {
            case 18:
                List list = (List) c11426Saf.a;
                Long l = (Long) c11426Saf.b;
                C29012iAj c29012iAj = (C29012iAj) obj;
                long j = c29012iAj.k;
                if (l != null && j == l.longValue() && (!list.isEmpty()) == c29012iAj.t) {
                    return false;
                }
                return true;
            case 26:
                if (((C12905Uj8) c11426Saf.a).d != ((EnumC15679Ytb) obj)) {
                    return false;
                }
                return true;
            default:
                Map map = (Map) c11426Saf.b;
                ((C0207Ah6) obj).getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) c11426Saf.a).entrySet()) {
                    float floatValue = ((Number) entry.getValue()).floatValue();
                    Integer num = (Integer) map.get((C34785lua) entry.getKey());
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    boolean containsKey = linkedHashMap.containsKey(Integer.valueOf(i));
                    Integer valueOf = Integer.valueOf(i);
                    if (!containsKey) {
                        linkedHashMap.put(valueOf, Float.valueOf(floatValue));
                    } else if (!K1c.k((Float) linkedHashMap.get(valueOf), floatValue)) {
                        z = false;
                    }
                }
                return z;
        }
    }

    public final boolean b(Throwable th) {
        String localizedMessage;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                Object obj2 = ((C38878oZj) obj).f;
                return true;
            case 3:
                C23970et4 c23970et4 = (C23970et4) obj;
                ((W88) c23970et4.e.get()).c(EnumC27754hLi.a, th, c23970et4.d);
                return true;
            case 4:
                C47531uD4 c47531uD4 = (C47531uD4) ((C27422h8b) obj).b.get();
                EnumC46022tE4 enumC46022tE4 = EnumC46022tE4.JAVA;
                String localizedMessage2 = th.getLocalizedMessage();
                c47531uD4.getClass();
                C29097iE4 c29097iE4 = new C29097iE4();
                c29097iE4.f = "";
                c29097iE4.h = localizedMessage2;
                c29097iE4.g = C47531uD4.d(enumC46022tE4);
                ((InterfaceC39107oj1) c47531uD4.b.get()).h(c29097iE4);
                return true;
            case 5:
                C47531uD4 c47531uD42 = (C47531uD4) ((C23195eNd) obj).f.get();
                EnumC46022tE4 enumC46022tE42 = EnumC46022tE4.JAVA;
                try {
                    localizedMessage = Log.getStackTraceString(th);
                } catch (Throwable unused) {
                    localizedMessage = th.getLocalizedMessage();
                }
                c47531uD42.b(null, enumC46022tE42, localizedMessage);
                return true;
            case 6:
                C47531uD4 c47531uD43 = (C47531uD4) ((C27422h8b) obj).c.get();
                EnumC46022tE4 enumC46022tE43 = EnumC46022tE4.NATIVE;
                String localizedMessage3 = th.getLocalizedMessage();
                c47531uD43.getClass();
                C29097iE4 c29097iE42 = new C29097iE4();
                c29097iE42.f = "";
                c29097iE42.h = localizedMessage3;
                c29097iE42.g = C47531uD4.d(enumC46022tE43);
                ((InterfaceC39107oj1) c47531uD43.b.get()).h(c29097iE42);
                return true;
            case 13:
                C34459lh9 c34459lh9 = ((C55912zga) obj).a;
                String message = th.getMessage();
                if (message == null) {
                    message = "null error";
                }
                c34459lh9.q(5, message);
                return true;
            case 15:
                C38006o0a b = ((C0a) obj).b();
                UMd K0 = T73.K0(EnumC44171s1a.k, "country", b.b());
                K0.c("new_device", !b.a());
                K0.b(AuthorizationResponseParser.ERROR, "true");
                ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                return true;
            case 17:
                C3632Fs0 c3632Fs0 = ((OneTapLoginPresenter) obj).I0;
                return true;
            default:
                ((C51147wZg) ((C35336mGa) obj).a.get()).getClass();
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                K8i k8i = (K8i) obj;
                C14175Wjf c14175Wjf = (C14175Wjf) obj2;
                c14175Wjf.getClass();
                Boolean bool = k8i.b;
                Boolean bool2 = Boolean.TRUE;
                if (K1c.m(bool, bool2) && K1c.m(k8i.i, bool2)) {
                    c14175Wjf.B0++;
                }
                return !((K1c.m(k8i.b, Boolean.FALSE) || K1c.m(k8i.i, bool2)) ? true : true);
            case 1:
                EnumC36839nF3 enumC36839nF3 = (EnumC36839nF3) obj;
                Object obj3 = ((IOj) obj2).f;
                if (enumC36839nF3 != EnumC36839nF3.UNKNOWN) {
                    return false;
                }
                return true;
            case 2:
                b((Throwable) obj);
                return true;
            case 3:
                b((Throwable) obj);
                return true;
            case 4:
                b((Throwable) obj);
                return true;
            case 5:
                b((Throwable) obj);
                return true;
            case 6:
                b((Throwable) obj);
                return true;
            case 7:
                AbstractC5024Hx7 abstractC5024Hx7 = (AbstractC5024Hx7) obj2;
                abstractC5024Hx7.getClass();
                boolean k = ((InterfaceC24761fOk) obj).a().a.k();
                if (k) {
                    ((C21067czk) abstractC5024Hx7.a()).a("VIEWED");
                }
                return !k;
            case 8:
                InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C26023gDk c26023gDk = (C26023gDk) obj2;
                if (!(interfaceC4597Hfi instanceof Collection) || !((Collection) interfaceC4597Hfi).isEmpty()) {
                    for (C26023gDk c26023gDk2 : interfaceC4597Hfi) {
                        if (K1c.m(NEn.s(c26023gDk2), NEn.s(c26023gDk))) {
                            return false;
                        }
                    }
                }
                return true;
            case 9:
                ((C1060Bq7) obj2).getClass();
                XUk a = ((WUk) obj).a();
                if (a == null || a.a) {
                    return false;
                }
                return true;
            case 10:
                return !((Predicate) obj2).test(obj);
            case 11:
                return K1c.m(((C31076jWb) obj).b, ((C16762aBi) obj2).i());
            case 12:
                if (((C28182hdb) ((C47287u3a) obj2).e.getValue()).a.a(((C54953z3a) obj).b) != null) {
                    z = true;
                }
                return !z;
            case 13:
                b((Throwable) obj);
                return true;
            case 14:
                EnumC54989z4l enumC54989z4l = (EnumC54989z4l) obj;
                C3632Fs0 c3632Fs0 = ((U3l) obj2).i;
                if (enumC54989z4l == EnumC54989z4l.b) {
                    return false;
                }
                return true;
            case 15:
                b((Throwable) obj);
                return true;
            case 16:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                TOj.c((TOj) obj2, c13397Vdh);
                return c13397Vdh.f(EnumC46866tmf.REG_CONTACTS);
            case 17:
                b((Throwable) obj);
                return true;
            case 18:
                return a((C11426Saf) obj);
            case 19:
                b((Throwable) obj);
                return true;
            case 20:
                String a2 = ((InterfaceC54829yyb) obj).a();
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) obj2;
                if (enumC5668Ixj != null) {
                    str = enumC5668Ixj.name();
                } else {
                    str = null;
                }
                return K1c.m(a2, str);
            case 21:
                return K1c.m((String) obj, ((C33483l3h) obj2).b.b);
            case 22:
                C0995Bne c0995Bne = (C0995Bne) obj;
                C50224vy6 c50224vy6 = (C50224vy6) obj2;
                if (!K1c.m(c0995Bne.e.c.z0(), c50224vy6.b) && !K1c.m(c0995Bne.d.c.z0(), c50224vy6.b)) {
                    return false;
                }
                return true;
            case 23:
                C19080bhh c19080bhh = C19080bhh.c;
                AbstractC20613chh abstractC20613chh = ((C22149dhh) obj).b;
                if (!K1c.m(abstractC20613chh, c19080bhh) && (!((C0960Bm4) obj2).d || abstractC20613chh.c())) {
                    return false;
                }
                return true;
            case 24:
                return K1c.m(((XWa) obj).a().d(), (AbstractC39391oua) ((C12897Uj0) obj2).g);
            case 25:
                AbstractC35968mg8 abstractC35968mg8 = (AbstractC35968mg8) obj;
                ((C13026Uo6) obj2).getClass();
                return !((K1c.m(abstractC35968mg8.d(), C15118Xwb.b) && abstractC35968mg8.c() == EnumC15897Zcc.a) ? true : true);
            case 26:
                return a((C11426Saf) obj);
            case 27:
                return a((C11426Saf) obj);
            case 28:
                return K1c.m(((C33899lK8) obj).a, ((C32317kK8) obj2).a);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return !((DefaultActionButtonView) obj2).c;
        }
    }
}
