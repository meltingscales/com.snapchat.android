package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: ODn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ODn {
    public static final C43398rW6 a(Context context, C53649yCf c53649yCf, ACf aCf) {
        List list;
        C20841cqj c20841cqj = new C20841cqj(AbstractC55790zbb.y0(new RYm(c53649yCf.f), new C53784yI0(c53649yCf.d), new C48222ufa(c53649yCf.e)));
        InterfaceC49230vJj interfaceC49230vJj = aCf.c;
        if (interfaceC49230vJj != null) {
            list = interfaceC49230vJj.i();
        } else {
            list = C50277w08.a;
        }
        return new C43398rW6(context, new T6h(c20841cqj, list));
    }

    public static final String b(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd instanceof C34117lT7) {
            return ((C34117lT7) interfaceC47910uSd).j;
        }
        if (interfaceC47910uSd instanceof C41261q7j) {
            return ((C41261q7j) interfaceC47910uSd).b;
        }
        if (interfaceC47910uSd instanceof C3816Fzg) {
            return ((C3816Fzg) interfaceC47910uSd).n;
        }
        return null;
    }

    public static final String c(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd instanceof C34117lT7) {
            return ((C34117lT7) interfaceC47910uSd).h;
        }
        if (interfaceC47910uSd instanceof C41261q7j) {
            return ((C41261q7j) interfaceC47910uSd).f;
        }
        if (interfaceC47910uSd instanceof C3816Fzg) {
            return ((C3816Fzg) interfaceC47910uSd).E;
        }
        return null;
    }

    public static final long d(L06 l06, UUID uuid) {
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).F;
        String A0 = AbstractC39604p2m.A0(uuid);
        c44336s80.getClass();
        return ((Number) l06.c(new C7043Lc9(c44336s80, A0, C23577ed9.z0, 8), -1L)).longValue();
    }

    public static final String e(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd instanceof C34117lT7) {
            C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
            String str = c34117lT7.k;
            if (str == null) {
                return c34117lT7.f;
            }
            return str;
        } else if (interfaceC47910uSd instanceof C41261q7j) {
            return ((C41261q7j) interfaceC47910uSd).d.a;
        } else {
            if (interfaceC47910uSd instanceof C3816Fzg) {
                return ((C3816Fzg) interfaceC47910uSd).d.k;
            }
            return null;
        }
    }

    public static C48331ujl f(Context context, int i, int i2, View view, C41551qJ9 c41551qJ9, int i3, int i4, int i5, int i6) {
        double[] a = c41551qJ9.a(context, i, i2, i3, i4);
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new C48331ujl((iArr[0] - i5) / i3, (iArr[1] - i6) / i4, a[0], a[1]);
        }
        return new C48331ujl(0.0d, 0.0d, a[0], a[1]);
    }

    public static AddFriendDurableJob g(String str, EnumC42850rA enumC42850rA, String str2, G59 g59, EnumC39691p69 enumC39691p69, String str3, String str4, C36409my c36409my, String str5, String str6, InteractionPlacementInfo interactionPlacementInfo, boolean z) {
        ZO7 zo7;
        EnumC34021lP7 enumC34021lP7;
        EnumC34021lP7 enumC34021lP72;
        if (c36409my.b) {
            C54510ylh c54510ylh = new C54510ylh(EnumC4112Glh.c, 0L, Integer.valueOf(c36409my.c), 6);
            if (z) {
                enumC34021lP72 = EnumC34021lP7.a;
            } else {
                enumC34021lP72 = EnumC34021lP7.c;
            }
            zo7 = new ZO7(0, Collections.singletonList(1), enumC34021lP72, str, null, c54510ylh, null, false, false, null, null, null, null, false, 16337, null);
        } else {
            if (z) {
                enumC34021lP7 = EnumC34021lP7.a;
            } else {
                enumC34021lP7 = EnumC34021lP7.c;
            }
            zo7 = new ZO7(0, null, enumC34021lP7, str, null, null, null, false, false, null, null, null, null, false, 16371, null);
        }
        return new AddFriendDurableJob(zo7, new C10659Qv(str, enumC42850rA, str2, str3, str4, g59, enumC39691p69, str5, str6, interactionPlacementInfo));
    }

    public static final Observable h(Set set) {
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC12770Udl abstractC12770Udl = (AbstractC12770Udl) it.next();
            Observable A0 = ((Observable) abstractC12770Udl.c.getValue()).A0(abstractC12770Udl.b());
            A0.getClass();
            arrayList.add(new ObservableMap(A0.H(Functions.a), C29706id3.g));
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Observable) it2.next()).D0(1L));
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Observable) it3.next()).x0(1L));
        }
        Observable g0 = Observable.g0(arrayList2);
        C29706id3 c29706id3 = C29706id3.f;
        g0.getClass();
        return Observable.p(new SingleMap(new ObservableMap(g0, c29706id3).I0(16), Functions.h(Functions.i())).B(), Observable.g0(arrayList3));
    }

    public static final String i(C8137Mv9 c8137Mv9) {
        C36533n2m c36533n2m = c8137Mv9.b;
        return new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("cognac").appendPath("app").appendQueryParameter("app_id", new java.util.UUID(c36533n2m.b, c36533n2m.c).toString()).build().toString();
    }
}
