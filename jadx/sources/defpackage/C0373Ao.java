package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ao  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0373Ao implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C0373Ao(C1004Bo c1004Bo, boolean z, C36159mo c36159mo, BVg bVg, C23715ej c23715ej, BVg bVg2, C51051wVg c51051wVg) {
        this.c = c51051wVg;
        this.b = z;
        this.d = c1004Bo;
        this.e = c36159mo;
        this.f = bVg;
        this.h = c23715ej;
        this.g = bVg2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Integer num;
        EnumC48869v58 enumC48869v58;
        String str;
        XG7 xg7;
        XG7 xg72;
        int i = this.a;
        Object obj = this.h;
        Long l = null;
        r3 = null;
        String str2 = null;
        l = null;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                if (!((C51051wVg) obj6).a && this.b) {
                    C1004Bo c1004Bo = (C1004Bo) obj5;
                    c1004Bo.d.d(T73.L0(ZC.AD_RESOLVER_DISPOSED, "info", "ad_serve_info_not_logged"), 1L);
                    c1004Bo.e.getClass();
                    C18639bPc.a("AdResolver");
                    C13552Vk c13552Vk = (C13552Vk) c1004Bo.k.getValue();
                    C36159mo c36159mo = (C36159mo) obj4;
                    String str3 = c36159mo.a;
                    String str4 = (String) ((BVg) obj3).a;
                    C23715ej c23715ej = (C23715ej) obj;
                    if (c23715ej != null && (num = c23715ej.d) != null) {
                        l = Long.valueOf(num.intValue());
                    }
                    c13552Vk.d(str3, str4, c36159mo.b, c36159mo.c, l, null, (Long) ((BVg) obj2).a, 3);
                    return;
                }
                return;
            default:
                C5714Izh c5714Izh = (C5714Izh) obj6;
                ((HKg) ((C22974eEh) obj5).p).getClass();
                double currentTimeMillis = System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                C13712Vqd c13712Vqd = (C13712Vqd) obj4;
                String str5 = c13712Vqd.a;
                try {
                    enumC48869v58 = EnumC48869v58.valueOf(c13712Vqd.f.name());
                } catch (Exception unused) {
                    enumC48869v58 = null;
                }
                List list = (List) obj3;
                List<C3813Fzd> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd : list2) {
                    arrayList.add(c3813Fzd.c);
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd2 : list2) {
                    arrayList2.add(c3813Fzd2.S);
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd3 : list2) {
                    arrayList3.add(c3813Fzd3.X);
                }
                C23749ek8 c23749ek8 = (C23749ek8) ID3.F2(arrayList3);
                if (c23749ek8 != null && (xg72 = c23749ek8.a) != null) {
                    str = xg72.c;
                } else {
                    str = null;
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd4 : list2) {
                    arrayList4.add(c3813Fzd4.X);
                }
                C23749ek8 c23749ek82 = (C23749ek8) ID3.F2(arrayList4);
                if (c23749ek82 != null && (xg7 = c23749ek82.a) != null) {
                    str2 = xg7.b;
                }
                c5714Izh.i(new C35958mfm(currentTimeMillis, this.b, str5, enumC48869v58, list, arrayList, arrayList2, str, str2));
                c5714Izh.c((List) obj, EnumC56260zu9.FINISH, c13712Vqd.a, (String) ID3.F2(list));
                return;
        }
    }

    public C0373Ao(C5714Izh c5714Izh, C22974eEh c22974eEh, boolean z, C13712Vqd c13712Vqd, ArrayList arrayList, List list, List list2) {
        this.c = c5714Izh;
        this.d = c22974eEh;
        this.b = z;
        this.e = c13712Vqd;
        this.f = arrayList;
        this.g = list;
        this.h = list2;
    }
}
