package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: Rn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11100Rn implements InterfaceC28407hmf, InterfaceC34519ljj, InterfaceC5735Jae, InterfaceC10699Qwf {
    public final InterfaceC6857Kug a;

    public C11100Rn(InterfaceC6225Jug interfaceC6225Jug, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC6225Jug;
                return;
            case 2:
                this.a = interfaceC6225Jug;
                return;
            case 3:
                this.a = interfaceC6225Jug;
                return;
            case 4:
                this.a = interfaceC6225Jug;
                return;
            case 5:
                this.a = interfaceC6225Jug;
                return;
            case 6:
                this.a = interfaceC6225Jug;
                return;
            case 7:
                this.a = interfaceC6225Jug;
                return;
            case 8:
                this.a = interfaceC6225Jug;
                return;
            default:
                this.a = interfaceC6225Jug;
                return;
        }
    }

    public static C38267oAl g(List list, C0195Agi c0195Agi) {
        ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            V4g v4g = (V4g) it.next();
            String j0 = c0195Agi.j0(v4g.a.d());
            if (j0 == null) {
                j0 = "INVALID";
            }
            arrayList.add(j0);
            C5126Ibd c5126Ibd = v4g.a;
            int e = c5126Ibd.l().e();
            for (Map.Entry entry : v4g.b.entrySet()) {
                int intValue = (((Number) entry.getKey()).intValue() - e) + i;
                concurrentSkipListMap.put(Integer.valueOf(intValue), entry.getValue());
                arrayList2.add(new C11426Saf(entry.getValue(), Integer.valueOf(intValue)));
            }
            i += c5126Ibd.l().c();
        }
        return new C38267oAl(concurrentSkipListMap, arrayList2, i, arrayList);
    }

    public static LinkedHashMap i(List list, int i, Integer num) {
        int b;
        int i2;
        if (num != null) {
            b = num.intValue();
        } else {
            b = D3d.b((int) Math.ceil(i / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), 3, 6);
        }
        int i3 = i / b;
        HashMap hashMap = new HashMap(list.size());
        int i4 = 0;
        YVa F1 = AbstractC55790zbb.F1(0, b);
        ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
        XVa it = F1.iterator();
        while (it.c) {
            arrayList.add(Integer.valueOf(it.a() * i3));
        }
        Iterator it2 = arrayList.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            int intValue = ((Number) it2.next()).intValue();
            C5126Ibd m1 = ((InterfaceC35900mdd) list.get(i4)).m1();
            while (intValue >= m1.l().c() + i5 && (i2 = i4 + 1) < list.size()) {
                i5 += m1.l().c();
                m1 = ((InterfaceC35900mdd) list.get(i2)).m1();
                i4 = i2;
            }
            if (i4 >= list.size()) {
                break;
            }
            String d = m1.d();
            if (hashMap.get(d) == null) {
                hashMap.put(d, new ArrayList());
            }
            ((List) hashMap.get(m1.d())).add(Long.valueOf(m1.l().e() + (intValue - i5)));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(hashMap.size()));
        for (Map.Entry entry : hashMap.entrySet()) {
            linkedHashMap.put(entry.getKey(), ID3.u3((Iterable) entry.getValue()));
        }
        return linkedHashMap;
    }

    @Override // defpackage.InterfaceC5735Jae
    public C6999Lae a(FrameLayout frameLayout) {
        return new C6999Lae(LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.bloops_preview_music_track_preview_view, (ViewGroup) frameLayout, false), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
        r0 = r4.getInteger("color-transfer", 0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(android.media.MediaFormat r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L2e
            java.lang.String[] r1 = defpackage.AbstractC39770p9d.a
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L18
            int r0 = defpackage.AbstractC6991La6.u(r4)
            r1 = 7
            if (r0 == r1) goto L17
            r1 = 6
            if (r0 != r1) goto L18
        L17:
            r2 = 1
        L18:
            if (r2 == 0) goto L2e
            Kug r0 = r3.a
            java.lang.Object r0 = r0.get()
            w7d r0 = (defpackage.InterfaceC50456w7d) r0
            boolean r0 = r0.l()
            if (r0 == 0) goto L2e
            java.lang.String r0 = "color-transfer-request"
            r1 = 3
            r4.setInteger(r0, r1)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11100Rn.b(android.media.MediaFormat):void");
    }

    public C8630Npd c() {
        return (C8630Npd) this.a.get();
    }

    public Observable d(C5126Ibd c5126Ibd, List list, C37795ns0 c37795ns0, C10894Reh c10894Reh, CompositeDisposable compositeDisposable, int i, C29322iN4 c29322iN4) {
        return AbstractC24640fJn.c((InterfaceC7243Lkd) this.a.get(), c37795ns0, c5126Ibd, list, c10894Reh, compositeDisposable, EnumC27708hJm.b, false, i, c29322iN4, null, 512);
    }

    public InterfaceC47306u44 e() {
        return (InterfaceC47306u44) this.a.get();
    }

    public InterfaceC51860x2a f() {
        return (InterfaceC51860x2a) this.a.get();
    }

    public Single h(InterfaceC35900mdd interfaceC35900mdd, Map map, C37795ns0 c37795ns0, C10894Reh c10894Reh, CompositeDisposable compositeDisposable, C2459Dvl c2459Dvl, int i, C29322iN4 c29322iN4) {
        ArrayList arrayList = new ArrayList();
        List list = (List) map.get(interfaceC35900mdd.m1().d());
        if (list != null) {
            arrayList.addAll(list);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (interfaceC35900mdd.r0() == null) {
            arrayList2.addAll(arrayList);
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                boolean containsKey = interfaceC35900mdd.r0().containsKey(Integer.valueOf((int) longValue));
                Long valueOf = Long.valueOf(longValue);
                if (containsKey) {
                    arrayList3.add(valueOf);
                } else {
                    arrayList2.add(valueOf);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return new SingleMap(d(interfaceC35900mdd.m1(), ID3.u3(arrayList2), c37795ns0, c10894Reh, compositeDisposable, i, c29322iN4).J0(C39803pAl.b, C39803pAl.c), new C44175s1e(9, interfaceC35900mdd, arrayList3, c2459Dvl));
        }
        ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            long longValue2 = ((Number) it2.next()).longValue();
            NavigableMap r0 = interfaceC35900mdd.r0();
            if (r0 != null) {
                int i2 = (int) longValue2;
                FVg fVg = (FVg) r0.get(Integer.valueOf(i2));
                if (fVg != null) {
                    concurrentSkipListMap.put(Integer.valueOf(i2), fVg);
                }
            }
        }
        return new SingleJust(new V4g(interfaceC35900mdd.m1(), concurrentSkipListMap, c2459Dvl, (Long) null, (Long) null, 56));
    }

    @Override // defpackage.InterfaceC5735Jae
    public Single isEnabled() {
        return ((InterfaceC47306u44) this.a.get()).u(CG1.S1);
    }

    public void j(C42266qmf c42266qmf) {
        ((InterfaceC39107oj1) this.a.get()).h(c42266qmf);
    }

    public void k(EnumC50628wEa enumC50628wEa, Throwable th) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        String th2 = th.toString();
        if (th2.length() == 0) {
            th2 = "_";
        }
        interfaceC51860x2a.d(AbstractC50324w26.O0(enumC50628wEa, AuthorizationResponseParser.ERROR, th2), 1L);
    }

    public void l(EnumC50628wEa enumC50628wEa, C17420acf c17420acf) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd O0 = AbstractC50324w26.O0(enumC50628wEa, "response_code", String.valueOf(c17420acf.b));
        String str = c17420acf.c;
        if (str.length() == 0) {
            str = "_";
        }
        AbstractC50324w26.P0(O0, "debug_msg", str);
        interfaceC51860x2a.d(O0, 1L);
    }

    public /* synthetic */ C11100Rn(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public C11100Rn(InterfaceC6857Kug interfaceC6857Kug, L57 l57) {
        this.a = interfaceC6857Kug;
    }

    public C11100Rn(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, C7319Lne c7319Lne) {
        C45162sfg c45162sfg = C45162sfg.f;
        new C41383qCg(L88.d(c45162sfg, c45162sfg, "UserStoryNotificationActionMenuManager"));
        this.a = interfaceC6857Kug2;
    }
}
