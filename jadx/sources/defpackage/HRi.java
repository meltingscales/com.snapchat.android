package defpackage;

import android.content.Context;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: HRi  reason: default package */
/* loaded from: classes4.dex */
public final class HRi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ HRi(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x05e9, code lost:
        if (r4.longValue() <= Long.MAX_VALUE) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016b, code lost:
        if (r5.size() >= r0.intValue()) goto L69;
     */
    /* JADX WARN: Type inference failed for: r3v16, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r77) {
        /*
            Method dump skipped, instructions count: 1778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HRi.accept(java.lang.Object):void");
    }

    public final void b(C38218o8m c38218o8m) {
        Float f;
        float b;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 24:
                C6946Ky9 c6946Ky9 = (C6946Ky9) obj3;
                List singletonList = Collections.singletonList(new C5050Hy9("PLACES", EnumC55461zNi.b, c6946Ky9.a.getResources().getDisplayMetrics().density * 42.0f, c6946Ky9.a.getResources().getDisplayMetrics().density * 42.0f, null, 2, 48));
                C33349ky9 c33349ky9 = c6946Ky9.b;
                c33349ky9.b(singletonList);
                c33349ky9.a(Collections.singletonList(new C4418Gy9("PLACES_LABEL", 6, 0, 0, 0, 2, 1, 0.0f, 156)));
                c33349ky9.a(Collections.singletonList(new C4418Gy9("PLACES_LABEL_CORE", 6, 0, 0, 0, 3, 1, 0.0f, 156)));
                FHc fHc = (FHc) obj2;
                if (fHc != null) {
                    C50306w1d c50306w1d = (C50306w1d) fHc;
                    MapSdkSession e = c50306w1d.a.e();
                    if (e != null) {
                        f = e.getImagePixelRatio("favorite-pin-badge");
                    } else {
                        f = null;
                    }
                    if (f != null) {
                        b = f.floatValue();
                    } else {
                        b = c50306w1d.b.b();
                    }
                    c33349ky9.a(Collections.singletonList(new C4418Gy9("PersonalizedBasemapAncillaryStyle", 4, 0, 0, 0, 3, 1, b, 24)));
                }
                AbstractC50324w26.v0(c33349ky9.b.c, new N7c(23, c6946Ky9), (CompositeDisposable) obj);
                return;
            default:
                IOj iOj = ((HKc) obj3).b;
                C56261zua c56261zua = C56261zua.K0;
                iOj.r(AbstractC0164Afc.y(c56261zua, c56261zua, "TargetFriendLiveLocation"), ((C8490Njl) ((InterfaceC29474iTc) obj2)).a, -1.0f, HKc.a(((C31005jTc) obj).b), true, false, null, EnumC0686Bb.TAP, null);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C17831at3) obj).e;
                ((Function1) obj3).invoke((byte[]) obj2);
                return;
            case 2:
                C3632Fs0 c3632Fs02 = ((C17831at3) obj3).e;
                ((Function1) obj2).invoke((String) obj);
                return;
            case 6:
                Disposable disposable = (Disposable) obj;
                if (disposable != null) {
                    ((C35545mOk) obj3).a.a(disposable);
                }
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(th.getMessage());
                    return;
                }
                return;
            case 7:
                DBe dBe = new DBe();
                dBe.d = ((Context) obj2).getString(R.string.snap_pro_notification_could_not_delete);
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.p;
                ((XBe) ((C14007Wck) obj3).b).b(dBe.a());
                return;
            case 19:
                ((AppPermissionsPresenter) obj2).m3(false);
                return;
            default:
                if (((C33355kyf) obj3).p != null) {
                    return;
                }
                K1c.f1("timber");
                throw null;
        }
    }

    public final void e(List list) {
        int i;
        BDk bDk;
        List list2;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        int i3 = 0;
        Object obj3 = this.b;
        switch (i2) {
            case 5:
                List list3 = list;
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list3) {
                    if (ID3.v2(set, ((EBj) obj4).b)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    EBj eBj = (EBj) it.next();
                    arrayList2.add(new C54073yTk(eBj.a, true, eBj.b));
                }
                Map map = (Map) obj3;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list3) {
                    if (map.containsKey(((EBj) obj5).b)) {
                        arrayList3.add(obj5);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    String str = ((EBj) it2.next()).b;
                    if (str != null) {
                        Integer num = (Integer) linkedHashMap.get(str);
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        linkedHashMap.put(str, Integer.valueOf(i + 1));
                        Integer num2 = (Integer) linkedHashMap.get(str);
                        Integer num3 = (Integer) map.get(str);
                        if (num2 != null && num3 != null && K1c.m(num2, num3)) {
                            arrayList4.add(new PUk(str, true));
                        }
                    }
                }
                ((Function2) obj2).invoke(arrayList2, arrayList4);
                return;
            default:
                C51051wVg c51051wVg = (C51051wVg) obj3;
                if (!c51051wVg.a) {
                    if (!list.isEmpty()) {
                        INativeItem b = ((C42991rFf) list.get(0)).b();
                        if (b instanceof BDk) {
                            bDk = (BDk) b;
                        } else {
                            bDk = null;
                        }
                        if (bDk != null && (list2 = bDk.a) != null) {
                            i3 = list2.size();
                        }
                    }
                    if (i3 != 0) {
                        c51051wVg.a = true;
                        C27105gvk c27105gvk = (C27105gvk) obj2;
                        c27105gvk.c();
                        ((Function2) obj).invoke(Long.valueOf(c27105gvk.a()), Integer.valueOf(i3));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void f(boolean z) {
        switch (this.a) {
            case 3:
                if (!((AbstractC38643oQ0) this.b).q) {
                    ((AbstractC38643oQ0) this.b).a((InterfaceC9063Ohb) this.d);
                }
                ((AbstractC38643oQ0) this.b).q = true;
                return;
            default:
                C36450mzf c36450mzf = (C36450mzf) this.b;
                PUm pUm = (PUm) c36450mzf.d.get();
                C43989ru4 c43989ru4 = pUm.d;
                InterfaceC28086hZc interfaceC28086hZc = (InterfaceC28086hZc) c43989ru4.d;
                CUm cUm = (CUm) c43989ru4.e;
                HUm hUm = (HUm) c43989ru4.f;
                C55633zUm c55633zUm = (C55633zUm) c43989ru4.g;
                InterfaceC4599Hfk interfaceC4599Hfk = (InterfaceC4599Hfk) c43989ru4.h;
                C38761oUm c38761oUm = (C38761oUm) c43989ru4.i;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c43989ru4.j;
                RUm rUm = (RUm) c43989ru4.k;
                C6093Jp4 c6093Jp4 = (C6093Jp4) c43989ru4.l;
                InterfaceC41031pyf interfaceC41031pyf = (InterfaceC41031pyf) ((C9670Pga) c43989ru4.m).a;
                InterfaceC50999wTc interfaceC50999wTc = (InterfaceC50999wTc) c43989ru4.n;
                EUm eUm = (EUm) c43989ru4.o;
                AUm aUm = (AUm) c43989ru4.p;
                C3158Eyf c3158Eyf = (C3158Eyf) c43989ru4.q;
                TUm tUm = (TUm) c43989ru4.s;
                QPc qPc = (QPc) c43989ru4.u;
                AP4 ap4 = (AP4) c43989ru4.v;
                InterfaceC42345qpj interfaceC42345qpj = (InterfaceC42345qpj) c43989ru4.w;
                C28952i89 c28952i89 = ((C18831bXc) c43989ru4.y).z;
                C47967uUm c47967uUm = (C47967uUm) c43989ru4.x;
                STc sTc = (STc) c43989ru4.t;
                C49501vUm c49501vUm = (C49501vUm) c43989ru4.r;
                C44901sUm c44901sUm = new C44901sUm(interfaceC28086hZc, cUm, hUm, c55633zUm, interfaceC4599Hfk, c38761oUm, interfaceC4836Hpa, rUm, c6093Jp4, interfaceC41031pyf, interfaceC50999wTc, eUm, aUm, c3158Eyf, tUm, qPc, ap4, interfaceC42345qpj, c28952i89, c47967uUm, c43989ru4.c, c43989ru4.a, sTc, c49501vUm, c43989ru4.b, z);
                OUm oUm = new OUm(pUm.a, c44901sUm, pUm.b, (FUm) this.c, pUm.f, pUm.c);
                ((C9655Pfk) c36450mzf.a).a();
                ((C9655Pfk) c36450mzf.a).g(oUm, (EnumC11545Sfb) this.d);
                return;
        }
    }

    public /* synthetic */ HRi(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public /* synthetic */ HRi(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }
}
