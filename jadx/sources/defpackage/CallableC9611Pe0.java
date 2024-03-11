package defpackage;

import android.content.ComponentName;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.CheckBox;
import android.widget.ImageButton;
import com.snap.component.input.SnapSearchInputView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.TapActionState;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: Pe0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC9611Pe0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC9611Pe0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, NCd] */
    public final void a() {
        int i;
        int i2;
        String str;
        String str2;
        int i3;
        EnumC37295nXj enumC37295nXj;
        boolean z = true;
        switch (this.a) {
            case 0:
                ((C10877Re0) this.c).a.edit().putBoolean("key_needs_verification_in_reg", this.b).apply();
                return;
            case 1:
                ((B5l) ((InterfaceC4953Hu8) ((C27462hA1) this.c).a.get())).k(CG1.g, Boolean.valueOf(this.b));
                return;
            case 3:
                C46183tKf c46183tKf = (C46183tKf) this.c;
                c46183tKf.j.n(null, null);
                c46183tKf.d(this.b);
                return;
            case 4:
                if (this.b) {
                    i = R.string.ab_search_bar_text_hint;
                } else {
                    i = R.string.my_friends_search;
                }
                C14139Wi4 c14139Wi4 = (C14139Wi4) ((InterfaceC12246Ti4) ((ContactsPresenter) this.c).d);
                String string = c14139Wi4.requireContext().getString(i);
                SnapSearchInputView snapSearchInputView = c14139Wi4.U0;
                if (snapSearchInputView != null) {
                    snapSearchInputView.p(string);
                    return;
                } else {
                    K1c.f1("searchInputView");
                    throw null;
                }
            case 7:
                if (!this.b) {
                    C13763Vsg c13763Vsg = (C13763Vsg) this.c;
                    if (K1c.m(c13763Vsg.f.p(), C15838Za2.g)) {
                        c13763Vsg.f.D(true);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                US0 us0 = (US0) this.c;
                C3632Fs0 c3632Fs0 = us0.f;
                if (this.b) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                ComponentName componentName = new ComponentName(us0.a, "com.snap.catalina.core.CatalinaActivity");
                if (i2 != us0.a.getPackageManager().getComponentEnabledSetting(componentName)) {
                    us0.a.getPackageManager().setComponentEnabledSetting(componentName, i2, 1);
                    return;
                }
                return;
            case 14:
                C21411dDd c21411dDd = (C21411dDd) this.c;
                C8302Nc6 c8302Nc6 = (C8302Nc6) c21411dDd.h;
                c8302Nc6.getClass();
                HashMap hashMap = new HashMap();
                synchronized (c8302Nc6.b) {
                    try {
                        for (Map.Entry entry : c8302Nc6.a.entrySet()) {
                            Bitmap bitmap = (Bitmap) entry.getKey();
                            C7671Mc6 c7671Mc6 = (C7671Mc6) entry.getValue();
                            long j = c7671Mc6.b + 1;
                            c7671Mc6.b = j;
                            if (j > 3) {
                                Integer num = (Integer) hashMap.get(c7671Mc6.a);
                                if (num != null) {
                                    str2 = c7671Mc6.a;
                                    i3 = Integer.valueOf(num.intValue() + 1);
                                } else {
                                    str2 = c7671Mc6.a;
                                    i3 = 1;
                                }
                                hashMap.put(str2, i3);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    c21411dDd.e.d(T73.L0(RAf.B1, "attribution", EYk.v2(64, (String) entry2.getKey())), ((Number) entry2.getValue()).intValue());
                }
                C21411dDd.e((C21411dDd) this.c);
                C21411dDd c21411dDd2 = (C21411dDd) this.c;
                boolean z2 = this.b;
                ((HKg) c21411dDd2.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = (elapsedRealtime - c21411dDd2.y0) + c21411dDd2.z0;
                c21411dDd2.z0 = j2;
                C37123nQf a = ((C46330tQf) c21411dDd2.t.c).a();
                a.m(DAf.u1, Long.valueOf(j2));
                Completable c = a.c();
                C41383qCg c41383qCg = c21411dDd2.Z;
                AbstractC50324w26.p0(new CompletableSubscribeOn(c, c41383qCg.e()), c21411dDd2.B0);
                long j3 = c21411dDd2.z0 / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                if (0 <= j3 && j3 < 61) {
                    str = "less_1min";
                } else if (61 <= j3 && j3 < 301) {
                    str = "1min";
                } else if (301 <= j3 && j3 < 601) {
                    str = "5mins";
                } else if (601 <= j3 && j3 < 1201) {
                    str = "10mins";
                } else {
                    str = "20mins";
                }
                String str3 = str;
                ArrayList arrayList = c21411dDd2.G0;
                ?? obj = new Object();
                MCd mCd = (MCd) c21411dDd2.H0.get(c21411dDd2.E0);
                if (mCd == null) {
                    mCd = MCd.NORMAL;
                }
                obj.b = mCd;
                obj.c = Long.valueOf(elapsedRealtime - c21411dDd2.F0);
                arrayList.add(obj);
                C24346f84 c24346f84 = c21411dDd2.A0;
                if (!c24346f84.contains(str3)) {
                    c24346f84.add(1, str3);
                    C35696mV3 c35696mV3 = (C35696mV3) c21411dDd2.Y.get();
                    AbstractC50324w26.c0(c41383qCg.e(), new XCd(c21411dDd2.e, c21411dDd2.d, str3, c21411dDd2.g, c21411dDd2.z0, z2, c21411dDd2.c, c21411dDd2.K0, (String) c21411dDd2.I0.getValue(), arrayList, c21411dDd2.D0, c35696mV3, c21411dDd2.M0), 20L, TimeUnit.SECONDS, c21411dDd2.B0);
                }
                C21411dDd c21411dDd3 = (C21411dDd) this.c;
                c21411dDd3.getClass();
                Singles singles = Singles.a;
                DAf dAf = DAf.m1;
                InterfaceC47306u44 interfaceC47306u44 = c21411dDd3.j;
                AbstractC50324w26.w0(new SingleSubscribeOn(Single.K(interfaceC47306u44.u(dAf), interfaceC47306u44.z(DAf.q1), new ATf(18, c21411dDd3)), c21411dDd3.Z.e()), c21411dDd3.B0);
                C21411dDd c21411dDd4 = (C21411dDd) this.c;
                c21411dDd4.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C18342bDd(c21411dDd4, 1)), c21411dDd4.Z.e()), c21411dDd4.B0);
                ((C21411dDd) this.c).E0 = null;
                return;
            case 17:
                ((SpectaclesManageSaveToPresenter) this.c).k3().k0(this.b);
                return;
            case 18:
                SpectaclesSettingsPresenter spectaclesSettingsPresenter = (SpectaclesSettingsPresenter) this.c;
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                z = (jYj == null || !(((C46526tYj) jYj) instanceof C10930Rg3)) ? false : false;
                int i4 = SpectaclesSettingsPresenter.r1;
                C38830oXj M2 = spectaclesSettingsPresenter.p3().M2();
                boolean z3 = this.b;
                if (z) {
                    enumC37295nXj = EnumC37295nXj.CHEERIOS_AUTO_IMPORT_MODE;
                } else {
                    enumC37295nXj = EnumC37295nXj.AUTO_IMPORT_MODE_MUSHROOM;
                }
                M2.f(enumC37295nXj, z3);
                spectaclesSettingsPresenter.p1.onNext(Boolean.valueOf(z3));
                return;
            default:
                UAc uAc = (UAc) this.c;
                ImageButton imageButton = uAc.W0;
                if (imageButton != null) {
                    imageButton.setImageResource(R.drawable.svg_magic_moment_error);
                    imageButton.setOnClickListener(uAc.t1);
                    imageButton.setEnabled(true);
                    if (this.b) {
                        if (uAc.g1 && !uAc.q1) {
                            UAc.k1(uAc);
                        } else {
                            uAc.p1();
                        }
                    }
                    if (uAc.q1) {
                        MagicMomentToolScrubberView magicMomentToolScrubberView = uAc.Y0;
                        if (magicMomentToolScrubberView != null) {
                            magicMomentToolScrubberView.a.g();
                            magicMomentToolScrubberView.d(4, true);
                            return;
                        }
                        K1c.f1("magicMomentScrubber");
                        throw null;
                    }
                    return;
                }
                K1c.f1("magicMomentButton");
                throw null;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        C4737Hl9 c4737Hl9;
        InteractionInfo interactionInfo;
        Object c55247zF4;
        long p;
        String str;
        AbstractC45363snj c40760pnj;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj2 = null;
        byte b = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            case 2:
                KH3 kh3 = (KH3) obj3;
                C3632Fs0 c3632Fs0 = kh3.d;
                Map map = kh3.i;
                if (map.isEmpty()) {
                    return CompletableEmpty.a;
                }
                if (b != 0) {
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new C11426Saf((UUID) entry.getKey(), AbstractC29121iF3.a((KE3) entry.getValue(), null)));
                    }
                    Map d2 = ED3.d2(arrayList);
                    Map map2 = kh3.h;
                    KH3.b(kh3, map2, d2);
                    kh3.e.onNext(ID3.u3(map2.values()));
                }
                map.clear();
                kh3.f.onNext(C50277w08.a);
                return c38218o8m;
            case 3:
                a();
                return c38218o8m;
            case 4:
                a();
                return c38218o8m;
            case 5:
                AbstractC21516dHi abstractC21516dHi = (AbstractC21516dHi) obj3;
                ((B5l) ((InterfaceC4953Hu8) ((C45174sg4) abstractC21516dHi.z0).f.get())).k(EnumC37880nva.y0, Boolean.valueOf((boolean) b));
                CheckBox checkBox = abstractC21516dHi.L0;
                if (checkBox != null) {
                    checkBox.setChecked(b);
                    return Boolean.valueOf((boolean) b);
                }
                K1c.f1("syncContactsCheckBox");
                throw null;
            case 6:
                C9173Oll c9173Oll = C9173Oll.a;
                try {
                    C51541wpf u = C9173Oll.g().u("", (String) obj3);
                    obj = new C11426Saf(C9173Oll.g().m(u.a), String.valueOf(u.b));
                } catch (Exception e) {
                    obj = new C20663cjh(e);
                }
                if (b != 0) {
                    AbstractC44627sJg.O(obj);
                    return (C11426Saf) obj;
                }
                if (!(obj instanceof C20663cjh)) {
                    obj2 = obj;
                }
                C11426Saf c11426Saf = (C11426Saf) obj2;
                if (c11426Saf == null) {
                    return new C11426Saf("", "");
                }
                return c11426Saf;
            case 7:
                a();
                return c38218o8m;
            case 8:
                a();
                return c38218o8m;
            case 9:
                C22318doc c22318doc = (C22318doc) obj3;
                C37123nQf a = c22318doc.b.a();
                a.f(DAf.y1, Boolean.valueOf((boolean) b));
                return a.b(new C21087d0e(12, c22318doc));
            case 10:
                C50077vs8 c50077vs8 = (C50077vs8) obj3;
                return new C0551Av9(c50077vs8.c, null, null, null, null, null, null, Boolean.valueOf((boolean) b), c50077vs8.f.p());
            case 11:
                C52918xj9 c52918xj9 = (C52918xj9) obj3;
                FeedEntry M = c52918xj9.a.M();
                if (M != null && (interactionInfo = M.getInteractionInfo()) != null) {
                    obj2 = interactionInfo.getTapActionState();
                }
                if (b != 0) {
                    return EnumC5681Iy8.a;
                }
                if (obj2 == TapActionState.PRESENT_FULL_SCREEN_PLAYER) {
                    return EnumC5681Iy8.c;
                }
                E89 e89 = c52918xj9.a;
                TXa tXa = e89.y1;
                tXa.getClass();
                if (TXa.e.contains(tXa)) {
                    return EnumC5681Iy8.b;
                }
                if (e89.M1) {
                    return EnumC5681Iy8.e;
                }
                if (e89.d2 && (c4737Hl9 = e89.C0) != null && c4737Hl9.e) {
                    return EnumC5681Iy8.f;
                }
                return EnumC5681Iy8.d;
            case 12:
                C50161vvi c50161vvi = (C50161vvi) obj3;
                AbstractC38306oCa j = c50161vvi.C.j();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : j) {
                    AbstractC28585hti abstractC28585hti = (AbstractC28585hti) obj4;
                    if ((abstractC28585hti instanceof C14377Wrm) || (abstractC28585hti instanceof C37145nRd)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    AbstractC28585hti abstractC28585hti2 = (AbstractC28585hti) it.next();
                    boolean z = abstractC28585hti2 instanceof C14377Wrm;
                    AX5 ax5 = c50161vvi.S;
                    if (z) {
                        C14377Wrm c14377Wrm = (C14377Wrm) abstractC28585hti2;
                        long a2 = ax5.a(c14377Wrm.f);
                        C49018vB7 c49018vB7 = abstractC28585hti2.c;
                        if (c49018vB7 != null) {
                            str = c49018vB7.a;
                        } else {
                            str = null;
                        }
                        c55247zF4 = new PF4(a2, c14377Wrm.f, str);
                    } else if (abstractC28585hti2 instanceof C37145nRd) {
                        if (b != 0) {
                            p = ax5.a(((C37145nRd) abstractC28585hti2).f);
                        } else {
                            p = ((C47485uB8) c50161vvi.a.get()).a.p(((C37145nRd) abstractC28585hti2).f);
                        }
                        c55247zF4 = new C55247zF4(p, ((C37145nRd) abstractC28585hti2).f);
                    } else {
                        throw new IllegalArgumentException("Unsupported preselected items!");
                    }
                    arrayList3.add(c55247zF4);
                }
                return new NF4(arrayList3);
            case 13:
                return Boolean.valueOf(((C19216bn3) ((C20432ca7) obj3).b).f(8, new byte[]{b}));
            case 14:
                a();
                return c38218o8m;
            case 15:
                return Dwn.b(new C41460qFi(R.string.perception_settings_scan_page_title, null, null, null, null, new View$OnClickListenerC6117Jq4((Object) ((AFi) obj3), (boolean) b, 5), null, 94));
            case 16:
                if (b == 0) {
                    return null;
                }
                AbstractC29409iQj e2 = ((AbstractC23249ePj) ((BluetoothDeviceStatusBarPresenter) obj3).t.getValue()).R1().e();
                if (!(e2 instanceof C52764xd3)) {
                    return null;
                }
                return (C52764xd3) e2;
            case 17:
                a();
                return c38218o8m;
            case 18:
                a();
                return c38218o8m;
            case 19:
                a();
                return c38218o8m;
            default:
                C45637syj c45637syj = (C45637syj) obj3;
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                int i2 = c45637syj.d;
                Uri uri = c45637syj.a;
                if (i2 == 0) {
                    c40760pnj = new C36154mnj(c45637syj);
                } else if (i2 == 6) {
                    c40760pnj = new C28436hnj(c45637syj);
                } else if (i2 == 5) {
                    c40760pnj = new C33084knj(c45637syj);
                } else if (i2 == 4) {
                    c40760pnj = new C36154mnj(c45637syj);
                } else if (i2 == 10) {
                    c40760pnj = new C28436hnj(c45637syj);
                } else if (i2 == 8 || i2 == 9) {
                    if (K1c.m(c45637syj.o, Boolean.TRUE)) {
                        c40760pnj = new C43829rnj(c45637syj);
                    } else if (uri.getBooleanQueryParameter("animated", false)) {
                        c40760pnj = new C28436hnj(c45637syj);
                    } else {
                        c40760pnj = new C40760pnj(c45637syj);
                    }
                } else if (uri.getBooleanQueryParameter("animated", false)) {
                    c40760pnj = new C28436hnj(c45637syj);
                } else {
                    c40760pnj = new C36154mnj(c45637syj);
                }
                if (b == 0) {
                    c40760pnj.g();
                }
                if (c45637syj.d == 8 && T73.Z(uri) && !K1c.m(uri.getAuthority(), KQ.k0().getAuthority())) {
                    uri = uri.buildUpon().clearQuery().build();
                }
                c40760pnj.j(uri, c45637syj.b, c45637syj.v);
                return c40760pnj;
        }
    }

    public /* synthetic */ CallableC9611Pe0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
