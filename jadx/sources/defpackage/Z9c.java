package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.map.takeover.MapItemsListTakeoverView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: Z9c  reason: default package */
/* loaded from: classes5.dex */
public final class Z9c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Z9c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C18903bac) obj).t.C(C18903bac.X0.a(), true, true, null);
                return;
            case 1:
                ((AP4) ((C14007Wck) obj).c).i(500L, AbstractC0164Afc.y(c56261zua, c56261zua, "ValisLocationInitializer"));
                return;
            case 2:
                C41602qLa c41602qLa = (C41602qLa) obj;
                ((C9655Pfk) c41602qLa.b).i(EnumC1434Cfk.d);
                ((C9655Pfk) c41602qLa.b).c();
                return;
            case 3:
                C4799Hnl c4799Hnl = (C4799Hnl) obj;
                ((C9655Pfk) c4799Hnl.a).i(EnumC1434Cfk.d);
                ((C9655Pfk) c4799Hnl.a).c();
                return;
            case 4:
                C48800v2e c48800v2e = (C48800v2e) obj;
                ((C9655Pfk) c48800v2e.d).i(EnumC1434Cfk.d);
                ((C9655Pfk) c48800v2e.d).c();
                return;
            case 5:
                C41012pxl c41012pxl = (C41012pxl) obj;
                ((C9655Pfk) c41012pxl.a).i(EnumC1434Cfk.d);
                ((C9655Pfk) c41012pxl.a).c();
                return;
            case 6:
                C3632Fs0 c3632Fs0 = ((C24087exl) obj).f;
                return;
            case 7:
                ((C22552dxl) obj).b = false;
                return;
            case 8:
                C3632Fs0 c3632Fs02 = ((CO7) obj).a;
                return;
            case 9:
                C3632Fs0 c3632Fs03 = ((MRc) obj).e;
                return;
            case 10:
                int i2 = C44129rzj.b;
                Activity activity = ((C0260Aja) obj).a;
                c56261zua.getClass();
                Collections.singletonList("HomesTweakBootstrapper");
                Toast makeText = Toast.makeText(activity, "Reset homes onboarding, tab out of map to start onboarding homes again", 1);
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
            case 11:
                int i3 = C44129rzj.b;
                PHi pHi = PHi.f;
                pHi.getClass();
                C43561rd.c((Context) obj, new C37795ns0(pHi, "SettingsPlacesPageController"), R.string.clear_top_location_success, 0).show();
                return;
            case 12:
                PQc pQc = (PQc) obj;
                Disposable disposable = pQc.d;
                if (disposable != null) {
                    disposable.dispose();
                }
                pQc.d = null;
                pQc.e = null;
                pQc.c = false;
                return;
            case 13:
                ZQc zQc = (ZQc) obj;
                C41579qKc c41579qKc = zQc.X;
                if (c41579qKc != null) {
                    c41579qKc.a.a.n(c41579qKc.b, true);
                }
                zQc.X = null;
                zQc.t = null;
                Disposable disposable2 = zQc.k;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                zQc.k = null;
                zQc.Z = false;
                zQc.Y = null;
                return;
            case 14:
                C18687bRc c18687bRc = (C18687bRc) obj;
                Disposable disposable3 = c18687bRc.f;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                c18687bRc.f = null;
                c18687bRc.g = false;
                return;
            case 15:
                C32538kRc c32538kRc = (C32538kRc) obj;
                Disposable disposable4 = c32538kRc.k;
                if (disposable4 != null) {
                    disposable4.dispose();
                }
                c32538kRc.k = null;
                c32538kRc.t = null;
                c32538kRc.j = false;
                return;
            case 16:
                C38679oRc c38679oRc = (C38679oRc) obj;
                CompositeDisposable compositeDisposable = c38679oRc.k;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                c38679oRc.k = null;
                c38679oRc.t = false;
                return;
            case 17:
                ((StaticMapView) obj).b.dispose();
                return;
            case 18:
                ((C29378iPc) obj).a = null;
                return;
            case 19:
                ((C40215pRc) ((K32) obj).a).a.clear();
                return;
            case 20:
                CBm cBm = (CBm) obj;
                ReplaySubject replaySubject = cBm.f;
                if (replaySubject != null) {
                    replaySubject.onComplete();
                }
                cBm.f = null;
                cBm.e.g();
                return;
            case 21:
                ((OperaHostView) obj).setTranslationX(0.0f);
                return;
            case 22:
                ((MapItemsListTakeoverView) obj).destroy();
                return;
            case 23:
                DBe dBe = new DBe();
                Q99 q99 = (Q99) obj;
                dBe.l = q99.a.getResources().getString(R.string.live_location_stop_successful);
                q99.h.b(dBe.a());
                return;
            case 24:
                DBe dBe2 = new DBe();
                C31298jfe c31298jfe = (C31298jfe) obj;
                dBe2.l = c31298jfe.a.getResources().getString(R.string.live_location_stop_successful);
                c31298jfe.c.b(dBe2.a());
                return;
            case 25:
                C14007Wck c14007Wck = (C14007Wck) obj;
                ((JB4) c14007Wck.f).c().c(EnumC13475Vgm.USER_FORCE_UPGRADED, 1L);
                ((C17550ahm) c14007Wck.e).a(null, 0L, null, null, 0L, 0L);
                return;
            case 26:
                ((C25224fhm) obj).getClass();
                return;
            case 27:
                C41105q1d c41105q1d = (C41105q1d) obj;
                g b = c41105q1d.b();
                c41105q1d.p = null;
                if (b != null) {
                    if (c41105q1d.q) {
                        c41105q1d.q = false;
                        b.d();
                    }
                    b.C0 = null;
                    b.c();
                    return;
                }
                return;
            case 28:
                ((C20435caa) obj).c = null;
                return;
            default:
                ((C21970daa) obj).c = null;
                return;
        }
    }
}
