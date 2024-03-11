package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: p4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39645p4d implements SingleOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C45737t2i b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ CompositeDisposable d;

    public C39645p4d(boolean z, C45737t2i c45737t2i, String str, Map map, boolean z2, CompositeDisposable compositeDisposable) {
        this.a = z;
        this.b = c45737t2i;
        this.c = map;
        this.d = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        InterfaceC2235Dme interfaceC2235Dme;
        C20555cf7 b;
        boolean z2 = this.a;
        Float valueOf = Float.valueOf(0.01f);
        Integer valueOf2 = Integer.valueOf((int) R.string.stay_in_ghost_mode);
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.i;
        C45737t2i c45737t2i = this.b;
        if (z2) {
            U5k u5k = (U5k) c45737t2i.c;
            ((Context) c45737t2i.a).getResources().getString(R.string.share_location_status);
            CZ9 cz9 = new CZ9(0, singleEmitter);
            C32477kP c32477kP = new C32477kP(singleEmitter, 0);
            C17487af7 c17487af7 = new C17487af7((Activity) u5k.c, (C7319Lne) u5k.b, new NCc(C56261zua.K0, "LiveLocationShareDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
            c17487af7.k = ((Activity) u5k.c).getResources().getString(R.string.share_location_dialog_title);
            c17487af7.l = ((Activity) u5k.c).getResources().getString(R.string.share_location_status);
            C17487af7.e(c17487af7, ((Activity) u5k.c).getResources().getString(R.string.share_location), new C32004k7k(u5k, this.c, enumC50215vxm, this.d, cz9, 25), true, 8);
            C17487af7.g(c17487af7, new C46303tPc(6, cz9), true, valueOf2, null, valueOf, 8);
            c17487af7.s = new N9c(cz9, 0);
            c17487af7.t = new O9c(c32477kP, 0);
            C20555cf7 b2 = c17487af7.b();
            ((C7319Lne) u5k.b).v(b2, b2.y0, null);
            return;
        }
        String string = ((Context) c45737t2i.a).getResources().getString(R.string.share_location_status);
        CZ9 cz92 = new CZ9(1, singleEmitter);
        C32477kP c32477kP2 = new C32477kP(singleEmitter, 1);
        C34537lkc c34537lkc = (C34537lkc) ((InterfaceC17615akc) c45737t2i.b);
        c34537lkc.n = null;
        c34537lkc.o = null;
        EnumC44777sPi a = c34537lkc.h.a();
        c34537lkc.n = C34537lkc.e(a);
        C53280xxm c53280xxm = c34537lkc.d;
        synchronized (c53280xxm) {
            z = c53280xxm.c;
        }
        if (!z || a == EnumC44777sPi.b || a == EnumC44777sPi.c) {
            interfaceC2235Dme = null;
            C17487af7 c17487af72 = new C17487af7(c34537lkc.a, c34537lkc.b, new NCc(C56261zua.K0, "LocationShareDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
            C17487af7.u(c17487af72, R.layout.share_location_settings_icon, new C20683ckc(c34537lkc, 3), null, null, 28);
            Activity activity = c34537lkc.a;
            c17487af72.k = activity.getResources().getString(R.string.turn_off_ghost_mode);
            c17487af72.k(c34537lkc.i(), null);
            C17487af7.e(c17487af72, activity.getResources().getString(R.string.my_friends_title), new C28354hkc(c34537lkc, enumC50215vxm, cz92, 1), true, 8);
            C17487af7.g(c17487af72, new C29886ikc(cz92, c34537lkc, 1), true, valueOf2, null, valueOf, 8);
            c17487af72.s = new C26822gkc(cz92, c34537lkc, 1);
            c17487af72.t = new O9c(c32477kP2, 4);
            b = c17487af72.b();
        } else {
            interfaceC2235Dme = null;
            C17487af7 f = c34537lkc.f("", O08.a, cz92, a, enumC50215vxm, string, valueOf2, false, c32477kP2);
            if (f != null) {
                b = f.b();
            } else {
                b = null;
            }
        }
        if (b != null) {
            c34537lkc.b.v(b, b.y0, interfaceC2235Dme);
        }
    }
}
