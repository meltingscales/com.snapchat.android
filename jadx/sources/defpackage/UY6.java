package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: UY6  reason: default package */
/* loaded from: classes7.dex */
public final class UY6 implements InterfaceC36455mzk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C51147wZg j;
    public final C37795ns0 k;
    public final InterfaceC6857Kug l;

    public UY6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, C51147wZg c51147wZg) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug7;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = interfaceC6857Kug10;
        this.j = c51147wZg;
        C42571qyk c42571qyk = C42571qyk.f;
        this.k = AbstractC38597oO2.j(c42571qyk, c42571qyk, "DefaultStoriesNotificationProcessor");
        this.l = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC36455mzk
    public final boolean a(C20048cKa c20048cKa) {
        if (c20048cKa.b == EnumC15151Xxk.STORIES) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36455mzk
    public final Maybe b(C20048cKa c20048cKa) {
        List list;
        Uri parse;
        List list2;
        this.j.getClass();
        String string = c20048cKa.j.getString("growth_friend_user_ids");
        ArrayList arrayList = null;
        if (string != null && (list2 = (List) ((WAi) this.l.get()).f(List.class, string)) != null) {
            arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
        }
        if (arrayList != null) {
            list = ID3.x2(arrayList);
        } else {
            list = C50277w08.a;
        }
        if (!list.isEmpty()) {
            List<String> list3 = list;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
            for (String str : list3) {
                arrayList2.add(AbstractC24321f74.e(AbstractC30622jDn.g(YKk.FRIEND, str)));
            }
            C32130kCl c32130kCl = new C32130kCl(arrayList2);
            c32130kCl.e = c20048cKa.a;
            c32130kCl.b = true;
            parse = c32130kCl.a();
        } else {
            parse = Uri.parse("snapchat://discover/");
        }
        DBe F = IKf.F(c20048cKa);
        F.A = false;
        F.q = parse;
        return new SingleFlatMapMaybe(new SingleMap(((InterfaceC47306u44) this.a.get()).u(EnumC37880nva.g5), new LY6(19, this, c20048cKa, parse)), new RY6(F, list, this, c20048cKa));
    }
}
