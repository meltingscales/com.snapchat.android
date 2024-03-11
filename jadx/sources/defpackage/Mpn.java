package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Mpn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Mpn {
    public static final C6392Kbf a = new C6392Kbf("SNAP_WIDTH");
    public static final C6392Kbf b = new C6392Kbf("SNAP_HEIGHT");
    public static final C6392Kbf c = new C6392Kbf("SNAP_ROTATION");
    public static final C6392Kbf d = new C6392Kbf("SNAP_HORIZONTALLY_FLIPPED");
    public static final C6392Kbf e = new C6392Kbf("SNAP_HAS_LOCATION");
    public static final C6392Kbf f = new C6392Kbf("SNAP_LATITUDE");
    public static final C6392Kbf g = new C6392Kbf("SNAP_LONGITUDE");
    public static final C6392Kbf h;
    public static final C6392Kbf i;
    public static final C6392Kbf j;
    public static final C6392Kbf k;
    public static final C6392Kbf l;
    public static final C6392Kbf m;
    public static final C6392Kbf n;
    public static final C6392Kbf o;
    public static final C6392Kbf p;
    public static final C6392Kbf q;
    public static final C6392Kbf r;
    public static final C6392Kbf s;
    public static final C6392Kbf t;

    static {
        Boolean bool = Boolean.FALSE;
        h = new C6392Kbf("DIRECT_DOWNLOAD_URL_AVAILABLE", bool);
        i = new C6392Kbf("ACTION_MENU_DISABLED", bool);
        j = new C6392Kbf("PLAYBACK_CHROME_DISABLED", bool);
        k = new C6392Kbf("PLAYBACK_CHROME_TITLE");
        l = new C6392Kbf("PLAYBACK_CHROME_SUBTITLE");
        m = new C6392Kbf("CHAT_PREFILL_MESSAGE");
        n = new C6392Kbf("CREATE_TIME");
        o = new C6392Kbf("SUPER_CUT_APPLIED");
        p = new C6392Kbf("STICKER_APPLIED");
        q = new C6392Kbf("MINI_CAROUSEL_ITEM_INDEX");
        r = new C6392Kbf("CONTEXT_BOTTOM_CTA_TYPE", EnumC54597yp4.a);
        s = new C6392Kbf("MASHUP_TEMPLATE_ID");
        t = new C6392Kbf("MASHUP_TYPE");
    }

    public static InterfaceC28900i67 a(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC28900i67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomDeltaForceClientRegistry", C20852cr5.class, false, new Z57(interfaceC20520cdl, rj5, c43347rU3, 3));
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [Zn5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [W88, java.lang.Object] */
    public static C16162Zn5 b(Context context, C51147wZg c51147wZg, W88 w88, C4i c4i, C49043vC7 c49043vC7, C38008o0c c38008o0c) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ReportingComponentModule#lensesReportingComponentBuilder");
        try {
            C12716Ubh c12716Ubh = new C12716Ubh(context, c51147wZg, c4i, c49043vC7, 0);
            ?? obj = new Object();
            obj.f = c12716Ubh;
            C39530p c39530p = C39530p.X;
            c39530p.getClass();
            obj.b = c39530p;
            obj.c = C35475mM.a;
            obj.g = new Object();
            obj.d = C42912rCb.a;
            obj.e = new ObservableJust(Boolean.FALSE);
            obj.a = NJ.c;
            obj.g = w88;
            obj.h = c38008o0c;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
