package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.snap.component.button.SnapCheckBox;
import com.snap.composer.map.MapTrayPositionState;
import com.snap.places.visualtray.VisualTrayScrollState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: N7c  reason: default package */
/* loaded from: classes5.dex */
public final class N7c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ N7c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC48694uy9 interfaceC48694uy9;
        C22045ddb c22045ddb;
        InterfaceC33324kx9 interfaceC33324kx9;
        NPc nPc;
        C11426Saf c11426Saf = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                e((View) obj);
                return;
            case 1:
                e((View) obj);
                return;
            case 2:
                f((Disposable) obj);
                return;
            case 3:
                f((Disposable) obj);
                return;
            case 4:
                double doubleValue = ((Number) obj).doubleValue();
                for (InterfaceC33980lNe interfaceC33980lNe : ((C3225Fba) this.b).a) {
                    interfaceC33980lNe.a(doubleValue);
                }
                return;
            case 5:
                g((Throwable) obj);
                return;
            case 6:
                g((Throwable) obj);
                return;
            case 7:
                ((NU8) ((C24917fV8) this.b).a).l.onNext((J79) obj);
                return;
            case 8:
                STc sTc = ((ISm) this.b).c;
                long j = ((JSm) obj).b;
                sTc.e = Long.valueOf(j);
                sTc.f.onNext(Long.valueOf(j));
                return;
            case 9:
                List list = (List) obj;
                if (list.size() == 2) {
                    c11426Saf = new C11426Saf(list.get(0), list.get(1));
                }
                if (c11426Saf != null) {
                    HVl hVl = (HVl) c11426Saf.a;
                    HVl hVl2 = (HVl) c11426Saf.b;
                    C44081rxl c44081rxl = (C44081rxl) this.b;
                    c44081rxl.getClass();
                    if (!(hVl instanceof DVl) && !(hVl instanceof EVl)) {
                        z = false;
                    }
                    if (z && ((hVl2 instanceof CVl) || (hVl2 instanceof BVl))) {
                        InterfaceC0575Aw9 interfaceC0575Aw9 = c44081rxl.e;
                        String valueOf = String.valueOf(c44081rxl.f.a());
                        C39465ox9 c39465ox9 = (C39465ox9) interfaceC0575Aw9;
                        c39465ox9.getClass();
                        WLc wLc = new WLc();
                        wLc.f = Long.valueOf(c39465ox9.c.a);
                        C42535qx9 c42535qx9 = c39465ox9.d;
                        wLc.g = Long.valueOf(c42535qx9.b);
                        wLc.h = c42535qx9.h;
                        wLc.i = ZLc.TRAY_EXPAND;
                        wLc.n = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
                        wLc.p = valueOf;
                        c39465ox9.a.i(wLc);
                        return;
                    } else if ((hVl instanceof CVl) || (hVl instanceof BVl)) {
                        if ((hVl2 instanceof DVl) || (hVl2 instanceof EVl)) {
                            InterfaceC0575Aw9 interfaceC0575Aw92 = c44081rxl.e;
                            String valueOf2 = String.valueOf(c44081rxl.f.a());
                            C39465ox9 c39465ox92 = (C39465ox9) interfaceC0575Aw92;
                            c39465ox92.getClass();
                            WLc wLc2 = new WLc();
                            wLc2.f = Long.valueOf(c39465ox92.c.a);
                            C42535qx9 c42535qx92 = c39465ox92.d;
                            wLc2.g = Long.valueOf(c42535qx92.b);
                            wLc2.h = c42535qx92.h;
                            wLc2.i = ZLc.TRAY_COLLAPSE;
                            wLc2.n = Double.valueOf(((C29618iZc) c39465ox92.f).a().b);
                            wLc2.p = valueOf2;
                            c39465ox92.a.i(wLc2);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 10:
                C47009ts8 c47009ts8 = (C47009ts8) obj;
                String str = c47009ts8.a;
                boolean z2 = c47009ts8.b;
                String str2 = (String) ((C42898rBm) this.b).e.a.get(str);
                if (str2 != null) {
                    C50140vul f = ((C42898rBm) this.b).a.f(str2);
                    if (f != null) {
                        interfaceC48694uy9 = f.a;
                    } else {
                        interfaceC48694uy9 = null;
                    }
                    if (interfaceC48694uy9 instanceof C22045ddb) {
                        c22045ddb = (C22045ddb) interfaceC48694uy9;
                    } else {
                        c22045ddb = null;
                    }
                    if (c22045ddb != null) {
                        Object obj2 = c22045ddb.g;
                        if (obj2 instanceof InterfaceC33324kx9) {
                            interfaceC33324kx9 = (InterfaceC33324kx9) obj2;
                        } else {
                            interfaceC33324kx9 = null;
                        }
                        if (interfaceC33324kx9 != null) {
                            interfaceC33324kx9.d(Boolean.valueOf(z2));
                            C42898rBm c42898rBm = (C42898rBm) this.b;
                            c42898rBm.getClass();
                            ArrayList arrayList = new ArrayList(c22045ddb.e);
                            if (z2) {
                                Bitmap bitmap = c42898rBm.h;
                                if (bitmap != null) {
                                    arrayList.add(new C20510cdb("VENUE_FAVORITED_STYLE", null, new C5003Hwa(bitmap), null));
                                } else {
                                    return;
                                }
                            } else {
                                Iterator it = arrayList.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!K1c.m(((C20510cdb) it.next()).a, "VENUE_FAVORITED_STYLE")) {
                                            i++;
                                        }
                                    } else {
                                        i = -1;
                                    }
                                }
                                if (i != -1) {
                                    arrayList.remove(i);
                                }
                            }
                            C22045ddb c22045ddb2 = new C22045ddb(c22045ddb.a, c22045ddb.b, c22045ddb.c, c22045ddb.d, arrayList, c22045ddb.f, c22045ddb.g);
                            C33349ky9 c33349ky9 = c42898rBm.a;
                            C31917k48 c31917k48 = c33349ky9.d;
                            synchronized (c31917k48) {
                                boolean g = c31917k48.a.g(c22045ddb2);
                                boolean add = c31917k48.a.add(c22045ddb2);
                                if (!g && !add) {
                                    z = false;
                                }
                                c31917k48.b = z;
                            }
                            c33349ky9.k.a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                b((AbstractC42716r4f) obj);
                return;
            case 12:
                c((HVl) obj);
                return;
            case 13:
                SFg sFg = (SFg) this.b;
                sFg.c.G((FAj) obj, EAj.b(sFg.b, sFg.a, null, null, 6), null);
                return;
            case 14:
                ((C38847oYc) this.b).h = ID3.y3((Set) obj);
                return;
            case 15:
                C18879bZc c18879bZc = (C18879bZc) this.b;
                c18879bZc.getClass();
                YU9 yu9 = (YU9) ((AbstractC33506l4f) obj).a();
                if (yu9 != null && (yu9.a & 1) != 0) {
                    c18879bZc.d = Math.max(yu9.f - 90, 0L);
                    return;
                }
                return;
            case 16:
                EnumC44251s4f enumC44251s4f = (EnumC44251s4f) obj;
                DZc dZc = (DZc) this.b;
                boolean equals = TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry());
                if (enumC44251s4f != EnumC44251s4f.b) {
                    if (enumC44251s4f == EnumC44251s4f.c) {
                        z = false;
                    } else {
                        z = equals;
                    }
                }
                dZc.i = z;
                dZc.c();
                ViewGroup viewGroup = dZc.n;
                if (viewGroup != null) {
                    viewGroup.setOnClickListener(new GUb(12, dZc));
                    return;
                }
                return;
            case 17:
                g((Throwable) obj);
                return;
            case 18:
                C35163m9c c35163m9c = (C35163m9c) obj;
                List<KJc> list2 = c35163m9c.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (KJc kJc : list2) {
                    arrayList2.add(kJc.a());
                }
                Set y3 = ID3.y3(arrayList2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c35163m9c.a.entrySet()) {
                    if (y3.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                C38233o9c c38233o9c = (C38233o9c) this.b;
                c38233o9c.a.a.set(linkedHashMap.size());
                c38233o9c.a.c.set(ID3.L2(linkedHashMap.values(), "~", null, null, C36698n9c.d, 30));
                c38233o9c.a.d.set(c35163m9c.c);
                c38233o9c.a.e.set(c35163m9c.d);
                ((HYc) c38233o9c.d).n();
                return;
            case 19:
                c((HVl) obj);
                return;
            case 20:
                g((Throwable) obj);
                return;
            case 21:
                b((AbstractC42716r4f) obj);
                return;
            case 22:
                c((HVl) obj);
                return;
            case 23:
                C6946Ky9 c6946Ky9 = (C6946Ky9) this.b;
                c6946Ky9.getClass();
                InterfaceC48694uy9 interfaceC48694uy92 = ((C50140vul) obj).a;
                if (BYk.E1(interfaceC48694uy92.getId(), "PLACE_", false) && (interfaceC48694uy92 instanceof C22045ddb)) {
                    Object obj3 = ((C22045ddb) interfaceC48694uy92).g;
                    if (obj3 instanceof GPc) {
                        GPc gPc = (GPc) obj3;
                        QPc qPc = c6946Ky9.c;
                        qPc.getClass();
                        qPc.d.onNext(new C17128aQc(gPc, false, null, null, null));
                        return;
                    }
                    return;
                }
                return;
            case 24:
                if (((RXc) obj) != RXc.k) {
                    nPc = NPc.b;
                } else {
                    nPc = NPc.a;
                }
                ((PPc) this.b).a.c.onNext(nPc);
                return;
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MJi mJi = (MJi) this.b;
                mJi.H0 = booleanValue;
                ((SnapCheckBox) mJi.E0.getValue()).setChecked(mJi.H0);
                ((SnapCheckBox) mJi.E0.getValue()).setOnClickListener(new LJi(mJi, 0));
                mJi.Y.findViewById(R.id.settings_places_enable_friend_favorites).setVisibility(0);
                return;
            case 26:
                g((Throwable) obj);
                return;
            case 27:
                QUm qUm = (QUm) obj;
                ((RUm) this.b).e.put(qUm.a, qUm);
                return;
            case 28:
                c((HVl) obj);
                return;
            default:
                EnumC26313gPc enumC26313gPc = (EnumC26313gPc) obj;
                PQc pQc = (PQc) this.b;
                if (enumC26313gPc == EnumC26313gPc.c) {
                    pQc.c = false;
                    return;
                } else {
                    pQc.getClass();
                    return;
                }
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                C33349ky9 c33349ky9 = ((C44433sBm) obj).a;
                C50140vul c50140vul = (C50140vul) abstractC42716r4f.i();
                if (c50140vul != null) {
                    str = c50140vul.a.getId();
                } else {
                    str = null;
                }
                c33349ky9.e(str, true, Float.valueOf(1.4f));
                return;
            default:
                GPc gPc = (GPc) abstractC42716r4f.i();
                C12596Twf c12596Twf = (C12596Twf) obj;
                if (gPc != null) {
                    C20353cX0 c20353cX0 = c12596Twf.f;
                    if (c20353cX0 != null) {
                        gPc.m = c20353cX0.a;
                    }
                } else {
                    c12596Twf.getClass();
                }
                c12596Twf.a = gPc;
                if (gPc != null) {
                    if (c12596Twf.c) {
                        c12596Twf.a(gPc);
                        return;
                    }
                    QPc qPc = c12596Twf.d.c;
                    qPc.getClass();
                    qPc.a.onNext(new LPc(gPc));
                    return;
                }
                return;
        }
    }

    public final void c(HVl hVl) {
        PublishSubject publishSubject;
        MapTrayPositionState mapTrayPositionState;
        Boolean bool;
        PublishSubject publishSubject2;
        MapTrayPositionState mapTrayPositionState2;
        PublishSubject publishSubject3;
        VisualTrayScrollState visualTrayScrollState;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                if ((hVl instanceof CVl) || (hVl instanceof FVl)) {
                    publishSubject = ((C18351bDm) obj).m;
                    mapTrayPositionState = MapTrayPositionState.HALF;
                } else if (hVl instanceof BVl) {
                    publishSubject = ((C18351bDm) obj).m;
                    mapTrayPositionState = MapTrayPositionState.FULLISH;
                } else if ((hVl instanceof DVl) || (hVl instanceof EVl)) {
                    publishSubject = ((C18351bDm) obj).m;
                    mapTrayPositionState = MapTrayPositionState.COLLAPSED;
                } else {
                    boolean z = hVl instanceof AVl;
                    return;
                }
                publishSubject.onNext(mapTrayPositionState);
                return;
            case 19:
                T79 t79 = ((P79) obj).c;
                t79.getClass();
                boolean z2 = hVl instanceof BVl;
                PublishSubject publishSubject4 = t79.t;
                if (z2) {
                    bool = Boolean.TRUE;
                } else {
                    bool = Boolean.FALSE;
                }
                publishSubject4.onNext(bool);
                return;
            case 22:
                if ((hVl instanceof CVl) || (hVl instanceof FVl)) {
                    publishSubject2 = ((C44075rxf) obj).m;
                    mapTrayPositionState2 = MapTrayPositionState.HALF;
                } else if (hVl instanceof BVl) {
                    publishSubject2 = ((C44075rxf) obj).m;
                    mapTrayPositionState2 = MapTrayPositionState.FULLISH;
                } else if ((hVl instanceof DVl) || (hVl instanceof EVl)) {
                    publishSubject2 = ((C44075rxf) obj).m;
                    mapTrayPositionState2 = MapTrayPositionState.COLLAPSED;
                } else {
                    boolean z3 = hVl instanceof AVl;
                    return;
                }
                publishSubject2.onNext(mapTrayPositionState2);
                return;
            default:
                C45737t2i c45737t2i = (C45737t2i) obj;
                ((C49501vUm) c45737t2i.b).a = hVl.b();
                if ((hVl instanceof DVl) || (hVl instanceof EVl)) {
                    publishSubject3 = (PublishSubject) c45737t2i.c;
                    visualTrayScrollState = VisualTrayScrollState.Peeked;
                } else if (hVl instanceof CVl) {
                    publishSubject3 = (PublishSubject) c45737t2i.c;
                    visualTrayScrollState = VisualTrayScrollState.HalfTray;
                } else {
                    boolean z4 = hVl instanceof BVl;
                    EnumC18934bbi enumC18934bbi = EnumC18934bbi.c;
                    if (z4) {
                        ((PublishSubject) c45737t2i.c).onNext(VisualTrayScrollState.Fullscreen);
                    } else if (!(hVl instanceof AVl)) {
                        return;
                    }
                    ((C3158Eyf) c45737t2i.a).h.onNext(enumC18934bbi);
                    return;
                }
                publishSubject3.onNext(visualTrayScrollState);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.view.View r45) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N7c.e(android.view.View):void");
    }

    public final void f(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C56261zua c56261zua = C56261zua.K0;
                ((AP4) ((C14007Wck) obj).c).j(500L, AbstractC0164Afc.y(c56261zua, c56261zua, "ValisLocationInitializer"));
                return;
            default:
                C24529fFc c24529fFc = ((C24674fL7) obj).g;
                synchronized (c24529fFc) {
                    c24529fFc.i.onNext(Boolean.TRUE);
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C3632Fs0 c3632Fs0 = ((E4d) obj).n;
                return;
            case 6:
                C3632Fs0 c3632Fs02 = ((C32349kLf) obj).i;
                return;
            case 17:
                C3632Fs0 c3632Fs03 = ((C47414u8c) obj).q;
                return;
            case 20:
                int i2 = C44129rzj.b;
                Activity activity = ((C0260Aja) obj).a;
                C56261zua.K0.getClass();
                Collections.singletonList("HomesTweakBootstrapper");
                Toast makeText = Toast.makeText(activity, "Failed to reset home onboarding " + th, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(activity, makeText).show();
                return;
            default:
                int i3 = C44129rzj.b;
                PHi pHi = PHi.f;
                pHi.getClass();
                C43561rd.c((Context) obj, new C37795ns0(pHi, "SettingsPlacesPageController"), R.string.clear_top_location_error, 0).show();
                return;
        }
    }
}
