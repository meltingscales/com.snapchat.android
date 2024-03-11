package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ve9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13414Ve9 {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final C10253Qe9 c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C13414Ve9(InterfaceC6857Kug interfaceC6857Kug, Context context, C10253Qe9 c10253Qe9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = context;
        this.c = c10253Qe9;
        this.d = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "FriendStoriesNotificationUiBuilder"));
    }

    public static Uri a(List list, int i, String str, boolean z) {
        boolean z2 = true;
        if (AbstractC12783Ue9.a[AbstractC0164Afc.W(i)] == 1) {
            return AbstractC43817rn7.a;
        }
        C32130kCl c32130kCl = new C32130kCl(list);
        c32130kCl.e = str;
        if (i != 3) {
            z2 = false;
        }
        c32130kCl.b = z2;
        c32130kCl.c = z;
        return c32130kCl.a();
    }

    public final SingleDoOnSuccess b(List list, C2056Df9 c2056Df9, List list2, String str, boolean z) {
        List<C1423Cf9> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C1423Cf9 c1423Cf9 : list3) {
            String str2 = c1423Cf9.f;
            if (str2 == null) {
                str2 = c1423Cf9.g;
            }
            arrayList.add(str2);
        }
        String L2 = ID3.L2(ID3.x2(arrayList), ", ", null, null, null, 62);
        return new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((C0161Af9) this.a.get()).a(), this.e.e()), new C41327qAa(this, c2056Df9, list, e(list, c2056Df9.a, L2), d(c2056Df9.d, L2), a(list2, c2056Df9.c, str, z), 15)), C10886Re9.c);
    }

    public final SingleJust c(C20048cKa c20048cKa, List list, C2056Df9 c2056Df9) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String r = AbstractC31282jen.r((String) it.next());
            if (r != null) {
                arrayList.add(r);
            }
        }
        ArrayList n = ((C15286Yd9) ((InterfaceC41226q69) this.d.get())).n(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(n, 10));
        Iterator it2 = n.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C54412yhi) it2.next()).b);
        }
        String L2 = ID3.L2(arrayList2, ", ", null, null, null, 62);
        String e = e(list, c2056Df9.a, L2);
        String str = c20048cKa.f.b;
        if (str == null) {
            str = d(c2056Df9.d, L2);
        }
        return new SingleJust(new C54353yf9(null, e, str, a(list, c2056Df9.c, c20048cKa.a, AbstractC31282jen.n(c20048cKa))));
    }

    public final String d(int i, String str) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return this.b.getResources().getString(R.string.story_friend_story_notification_subtitle_add);
                }
                throw new RuntimeException();
            }
            return str;
        }
        return null;
    }

    public final String e(List list, int i, String str) {
        int W = AbstractC0164Afc.W(i);
        Context context = this.b;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return context.getResources().getString(R.string.story_friend_story_notification_title_add, str);
                    }
                    throw new RuntimeException();
                }
                return str;
            }
            return context.getResources().getString(R.string.story_friend_story_notification_title_watch);
        }
        return context.getResources().getQuantityString(R.plurals.story_friend_story_notification_title_update, list.size(), Integer.valueOf(list.size()));
    }
}
