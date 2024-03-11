package defpackage;

import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.network_types.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: aJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16967aJn implements G92 {
    public static final boolean e(C12407Toi c12407Toi) {
        List list;
        C9478Oyd c9478Oyd = c12407Toi.v;
        if (c9478Oyd == null || (list = c9478Oyd.b) == null) {
            return false;
        }
        List<BAd> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (BAd bAd : list2) {
            if (K1c.m(bAd.g, EnumC4954Hu9.CHAT_DRAWER.name())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(C12407Toi c12407Toi) {
        C9478Oyd c9478Oyd;
        List list;
        boolean z;
        if (!e(c12407Toi) || (c9478Oyd = c12407Toi.v) == null || (list = c9478Oyd.b) == null) {
            return false;
        }
        List<BAd> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (BAd bAd : list2) {
            String str = bAd.a;
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(List list) {
        String str;
        C34713lrd c34713lrd;
        EnumC50401w58 enumC50401w58 = null;
        if (list != null && (c34713lrd = (C34713lrd) ID3.F2(list)) != null) {
            str = c34713lrd.b;
        } else {
            str = null;
        }
        if (str == null) {
            return false;
        }
        try {
            enumC50401w58 = EnumC50401w58.valueOf(str);
        } catch (Exception unused) {
        }
        if (enumC50401w58 != null) {
            switch (enumC50401w58.ordinal()) {
                case 0:
                case 4:
                case 7:
                case 8:
                case 9:
                    return false;
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                    return true;
                default:
                    throw new RuntimeException();
            }
        }
        return false;
    }

    public static final boolean h(EnhancedNotificationPreference enhancedNotificationPreference) {
        if (enhancedNotificationPreference.getDefaultNotificationPreference() == NotificationPreference.SILENT) {
            return true;
        }
        return false;
    }

    public static final void i(W88 w88, C37795ns0 c37795ns0, Throwable th) {
        j(w88, EnumC27754hLi.b, c37795ns0, th);
    }

    public static final void j(W88 w88, EnumC27754hLi enumC27754hLi, C37795ns0 c37795ns0, Throwable th) {
        if (th instanceof CompositeException) {
            for (Throwable th2 : ((CompositeException) th).a) {
                w88.c(enumC27754hLi, th2, c37795ns0);
            }
            return;
        }
        w88.c(enumC27754hLi, th, c37795ns0);
    }

    public static final C37609nke l(Error error) {
        return new C37609nke(error.getMessage(), Integer.valueOf(error.getErrorCode()), Integer.valueOf(error.getInternalErrorCode()), Boolean.valueOf(error.getImmediatelyRetryable()), Integer.valueOf(error.getQuicDetailedErrorCode()));
    }

    public static final AbstractC33303kwd m(AbstractC6710Kod abstractC6710Kod) {
        if ((abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof RNk) || (abstractC6710Kod instanceof C15519Ymj)) {
            return C28655hwd.b;
        }
        boolean z = abstractC6710Kod instanceof C9449Ox8;
        if (z || (abstractC6710Kod instanceof MHk)) {
            if (z && X2e.e(((C9449Ox8) abstractC6710Kod).d)) {
                return C27123gwd.b;
            }
            if (AbstractC30221ixn.x(abstractC6710Kod)) {
                return C30186iwd.b;
            }
            return C31721jwd.b;
        } else if (abstractC6710Kod instanceof C6043Jn2) {
            return C25590fwd.b;
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.ArrayList] */
    public static final N3h n(C19372bt9 c19372bt9, boolean z, Set set, Set set2, List list) {
        List list2;
        int intValue;
        List<String> list3;
        if (c19372bt9.c == null && ((list3 = c19372bt9.e) == null || list3.isEmpty())) {
            return null;
        }
        List list4 = C50277w08.a;
        if (z) {
            List list5 = c19372bt9.e;
            if (list5 == null) {
                list5 = list4;
            }
            list2 = AbstractC52068xAi.B(AbstractC52068xAi.u(ID3.s2(list5), new H1g(10, set2)));
        } else {
            list2 = list4;
        }
        List<C10645Qu9> list6 = c19372bt9.c;
        if (list6 == null) {
            list6 = list4;
        }
        ArrayList arrayList = new ArrayList();
        for (C10645Qu9 c10645Qu9 : list6) {
            String str = c10645Qu9.a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        List list7 = c19372bt9.d;
        if (list7 == null) {
            list7 = list4;
        }
        Set I2 = ID3.I2(arrayList, ED3.X1(set, list7));
        PTl pTl = new PTl(AbstractC52068xAi.q(ID3.s2(list), new H1g(11, set)), C7282Lm2.f);
        LinkedHashSet linkedHashSet = new LinkedHashSet(I2);
        List B = AbstractC52068xAi.B(pTl);
        if (!B.isEmpty()) {
            linkedHashSet.removeAll(B);
        }
        List u3 = ID3.u3(linkedHashSet);
        Integer num = c19372bt9.b;
        if (num == null) {
            intValue = 1;
        } else {
            intValue = num.intValue();
        }
        if (u3.size() + list2.size() >= intValue) {
            List<String> list8 = c19372bt9.d;
            if (list8 != null && !list8.isEmpty()) {
                List list9 = c19372bt9.c;
                if (list9 != null) {
                    list4 = list9;
                }
                ?? arrayList2 = new ArrayList();
                for (Object obj : list4) {
                    C10645Qu9 c10645Qu92 = (C10645Qu9) obj;
                    if (c19372bt9.d.contains(c10645Qu92.a) && u3.contains(c10645Qu92.a)) {
                        arrayList2.add(obj);
                    }
                }
                list4 = arrayList2;
            }
            return new N3h(u3, list4, list2);
        } else if (!(!list2.isEmpty())) {
            return null;
        } else {
            return new N3h(list4, list4, list2);
        }
    }

    @Override // defpackage.G92
    public Single a(C48233ufl c48233ufl, C37795ns0 c37795ns0) {
        return HY9.h(this, c48233ufl, c37795ns0);
    }

    @Override // defpackage.G92
    public Object b(Object obj, C37795ns0 c37795ns0) {
        Object c = c(obj);
        if (c == null) {
            return d(obj);
        }
        return c;
    }

    public Object c(Object obj) {
        return null;
    }

    public abstract Object d(Object obj);
}
