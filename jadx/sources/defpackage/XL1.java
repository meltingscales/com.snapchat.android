package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.g;
import com.braintreepayments.api.internal.AnalyticsIntentService;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: XL1  reason: default package */
/* loaded from: classes2.dex */
public class XL1 extends LM1 {
    private InterfaceC0690Bb4 A0;
    private InterfaceC18555bM1 B0;
    private InterfaceC8384Nff C0;
    private QL1 D0;
    protected Context E0;
    private String Y;
    private String Z;
    protected ZL1 c;
    protected YL1 d;
    protected AbstractC30284j0a e;
    private C44490sE4 f;
    private GD0 g;
    private C32770kb4 h;
    private boolean t;
    private String y0;
    private C52274xJ z0;
    private final Queue<RDg> i = new ArrayDeque();
    private final List<AbstractC7122Lff> j = new ArrayList();
    private boolean k = false;
    private int X = 0;

    public static /* synthetic */ ML1 M0(XL1 xl1) {
        xl1.getClass();
        return null;
    }

    private void R0() {
        if (V0() != null && V0().b != null && (!TextUtils.isEmpty(V0().g.a))) {
            try {
                T0().startService(new Intent(this.E0, AnalyticsIntentService.class).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION", U0().a).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION", V0().b));
            } catch (RuntimeException unused) {
                F1m.q(T0(), this.g, X0(), V0().g.a, false);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:10|11|12|13|14|(9:16|17|18|19|20|21|(3:32|33|(1:35)(2:36|37))(3:23|24|(2:(2:28|26)|29))|30|31)|49|50|(9:52|17|18|19|20|21|(0)(0)|30|31)|53|17|18|19|20|21|(0)(0)|30|31) */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9 A[Catch: IllegalStateException -> 0x00fb, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IllegalStateException -> 0x00fb, blocks: (B:22:0x0079, B:37:0x00c9, B:30:0x009e), top: B:68:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static defpackage.XL1 a1(android.content.Context r5, defpackage.X09 r6, java.lang.String r7) throws defpackage.F0b {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XL1.a1(android.content.Context, X09, java.lang.String):XL1");
    }

    public static XL1 b1(g gVar, String str) throws F0b {
        if (gVar != null) {
            return a1(gVar.getContext(), gVar.getChildFragmentManager(), str);
        }
        throw new Exception("Fragment is null");
    }

    @Override // defpackage.LM1
    public String I0() {
        return this.y0;
    }

    @Override // defpackage.MM1
    public void J(int i, NM1 nm1, Uri uri) {
        String str;
        String str2;
        int i2 = 1;
        Intent putExtra = new Intent().putExtra("com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT", true);
        if (i != 13487) {
            if (i != 13591) {
                if (i != 13596) {
                    str = "";
                } else {
                    str = "local-payment";
                }
            } else {
                str = "paypal";
            }
        } else {
            str = "three-d-secure";
        }
        int i3 = nm1.a;
        if (i3 == 1) {
            i1(str.concat(".browser-switch.succeeded"));
            i2 = -1;
        } else if (i3 == 2) {
            i1(str.concat(".browser-switch.canceled"));
            i2 = 0;
        } else if (i3 == 3) {
            String str3 = nm1.b;
            if (str3 != null && str3.startsWith("No installed activities")) {
                str2 = ".browser-switch.failed.no-browser-installed";
            } else {
                str2 = ".browser-switch.failed.not-setup";
            }
            i1(str.concat(str2));
        }
        onActivityResult(i, i2, putExtra.setData(uri));
    }

    public <T extends InterfaceC17020aM1> void P0(T t) {
        if (t instanceof InterfaceC0690Bb4) {
            this.A0 = (InterfaceC0690Bb4) t;
        }
        if (t instanceof InterfaceC8384Nff) {
            this.C0 = (InterfaceC8384Nff) t;
        }
        if (t instanceof QL1) {
            this.D0 = (QL1) t;
        }
        S0();
    }

    public void Q0() {
        if (V0() == null && !AbstractC1321Cb4.b && this.g != null && this.c != null) {
            int i = this.X;
            if (i >= 3) {
                d1(new IOException("Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."));
                return;
            }
            this.X = i + 1;
            TL1 tl1 = new TL1(this);
            C34728ls3 c34728ls3 = new C34728ls3(5, this);
            String uri = Uri.parse(U0().e()).buildUpon().appendQueryParameter("configVersion", "3").build().toString();
            Context T0 = T0();
            StringBuilder R = AbstractC0164Afc.R(uri);
            R.append(U0().d());
            String sb = R.toString();
            SharedPreferences f = TS9.f(T0);
            String encodeToString = Base64.encodeToString(sb.getBytes(), 0);
            C32770kb4 c32770kb4 = null;
            if (System.currentTimeMillis() - f.getLong(AbstractC0164Afc.L(encodeToString, "_timestamp"), 0L) <= AbstractC1321Cb4.a) {
                try {
                    c32770kb4 = new C32770kb4(f.getString(encodeToString, ""));
                } catch (JSONException unused) {
                }
            }
            if (c32770kb4 != null) {
                tl1.c(c32770kb4);
                return;
            }
            AbstractC1321Cb4.b = true;
            X0().a(new BSj(this, uri, tl1, c34728ls3), uri);
        }
    }

    public void S0() {
        synchronized (this.i) {
            try {
                Iterator it = new ArrayDeque(this.i).iterator();
                while (it.hasNext()) {
                    RDg rDg = (RDg) it.next();
                    if (rDg.a()) {
                        rDg.run();
                        this.i.remove(rDg);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Context T0() {
        return this.E0;
    }

    public GD0 U0() {
        return this.g;
    }

    public C32770kb4 V0() {
        return this.h;
    }

    public YL1 W0() {
        return this.d;
    }

    public ZL1 X0() {
        return this.c;
    }

    public String Y0() {
        return this.Y;
    }

    public String Z0() {
        return this.Z;
    }

    public void c1(AbstractC7122Lff abstractC7122Lff) {
        this.j.add(0, abstractC7122Lff);
        g1(new SL1(3, this, abstractC7122Lff));
    }

    public void d1(Exception exc) {
        g1(new SL1(0, this, exc));
    }

    public void e1(int i) {
        g1(new WL1(this, i));
    }

    public void f1() {
        g1(new VL1(this));
    }

    public void g1(RDg rDg) {
        if (!rDg.a()) {
            synchronized (this.i) {
                this.i.add(rDg);
            }
            return;
        }
        rDg.run();
    }

    public <T extends InterfaceC17020aM1> void h1(T t) {
        if (t instanceof InterfaceC0690Bb4) {
            this.A0 = null;
        }
        if (t instanceof InterfaceC8384Nff) {
            this.C0 = null;
        }
        if (t instanceof QL1) {
            this.D0 = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lM, java.lang.Object] */
    public void i1(String str) {
        String str2;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        Context context = this.E0;
        String Z0 = Z0();
        String str5 = this.Y;
        ?? obj = new Object();
        obj.d = new JSONObject();
        obj.b = AbstractC38597oO2.s("android.", str);
        obj.c = System.currentTimeMillis();
        try {
            JSONObject put = obj.d.put("sessionId", Z0).put("integrationType", str5);
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            Object obj2 = null;
            if (activeNetworkInfo != null) {
                str2 = activeNetworkInfo.getTypeName();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "none";
            }
            JSONObject put2 = put.put("deviceNetworkType", str2);
            int i = context.getResources().getConfiguration().orientation;
            if (i != 1) {
                if (i != 2) {
                    str3 = "Unknown";
                } else {
                    str3 = "Landscape";
                }
            } else {
                str3 = "Portrait";
            }
            JSONObject put3 = put2.put("userInterfaceOrientation", str3);
            try {
                str4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                str4 = "VersionUnknown";
            }
            JSONObject put4 = put3.put("merchantAppVersion", str4);
            try {
                Class.forName(AbstractC22832e90.class.getName());
                z = AbstractC22832e90.w(context);
            } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
                z = false;
            }
            JSONObject put5 = put4.put("paypalInstalled", z);
            if (AbstractC39781pA.j(context, new Intent().setComponent(new ComponentName("com.venmo", "com.venmo.controller.SetupMerchantActivity"))) && Uyn.d(context, "com.venmo", "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n")) {
                z2 = true;
            } else {
                z2 = false;
            }
            JSONObject put6 = put5.put("venmoInstalled", z2);
            try {
                Field field = Class.forName("com.braintreepayments.api.dropin.BuildConfig").getField("VERSION_NAME");
                field.setAccessible(true);
                obj2 = field.get(Object.class);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused3) {
            }
            put6.put("dropinVersion", (String) obj2);
        } catch (JSONException unused4) {
        }
        k1(new UL1(this, obj, 0));
    }

    public void j1(C32770kb4 c32770kb4) {
        this.h = c32770kb4;
        ZL1 X0 = X0();
        String str = c32770kb4.c;
        X0.getClass();
        if (str == null) {
            str = "";
        }
        X0.g = str;
        Xsn xsn = c32770kb4.j;
        if (!TextUtils.isEmpty((String) xsn.b)) {
            this.d = new YL1((String) xsn.b, this.g.d());
        }
    }

    public void k1(InterfaceC0690Bb4 interfaceC0690Bb4) {
        Q0();
        g1(new SL1(2, this, interfaceC0690Bb4));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0102  */
    /* JADX WARN: Type inference failed for: r2v41, types: [Rdf, Fff] */
    /* JADX WARN: Type inference failed for: r3v8, types: [Fff, yzm] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, zzm, Lff] */
    @Override // androidx.fragment.app.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(int r18, int r19, android.content.Intent r20) {
        /*
            Method dump skipped, instructions count: 1510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XL1.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // androidx.fragment.app.g
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.t = true;
        if (this.E0 == null) {
            this.E0 = activity.getApplicationContext();
        }
        this.y0 = this.E0.getPackageName().toLowerCase(Locale.ROOT).replace("_", "") + ".braintree";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sE4, java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // defpackage.LM1, androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setRetainInstance(true);
        this.t = false;
        ?? obj = new Object();
        obj.a = this;
        obj.b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(obj);
        this.f = obj;
        this.Z = getArguments().getString("com.braintreepayments.api.EXTRA_SESSION_ID");
        this.Y = getArguments().getString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE");
        this.g = (GD0) getArguments().getParcelable("com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN");
        this.z0 = new C52274xJ(T0());
        if (this.c == null) {
            this.c = new ZL1(this.g);
        }
        if (bundle != null) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES");
            if (parcelableArrayList != null) {
                this.j.addAll(parcelableArrayList);
            }
            this.k = bundle.getBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES");
            try {
                j1(new C32770kb4(bundle.getString("com.braintreepayments.api.EXTRA_CONFIGURATION")));
            } catch (JSONException unused) {
            }
        } else {
            if (this.g instanceof C47623uGl) {
                str = "started.client-key";
            } else {
                str = "started.client-token";
            }
            i1(str);
        }
        Q0();
    }

    @Override // androidx.fragment.app.g
    public void onDestroy() {
        super.onDestroy();
        Thread.setDefaultUncaughtExceptionHandler(this.f.b);
    }

    @Override // androidx.fragment.app.g
    public void onDetach() {
        super.onDetach();
        if (this.e == null) {
            return;
        }
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // androidx.fragment.app.g
    public void onPause() {
        super.onPause();
        if (u() instanceof InterfaceC17020aM1) {
            h1((InterfaceC17020aM1) u());
        }
    }

    @Override // defpackage.LM1, androidx.fragment.app.g
    public void onResume() {
        super.onResume();
        if (u() instanceof InterfaceC17020aM1) {
            P0((InterfaceC17020aM1) u());
            if (this.t && V0() != null) {
                this.t = false;
                f1();
            }
        }
        S0();
        if (this.e == null) {
            return;
        }
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES", (ArrayList) this.j);
        bundle.putBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES", this.k);
        C32770kb4 c32770kb4 = this.h;
        if (c32770kb4 != null) {
            bundle.putString("com.braintreepayments.api.EXTRA_CONFIGURATION", c32770kb4.b);
        }
    }

    @Override // androidx.fragment.app.g
    public void onStop() {
        super.onStop();
        if (this.e == null) {
            R0();
            return;
        }
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // androidx.fragment.app.g
    public void startActivityForResult(Intent intent, int i) {
        if (!isAdded()) {
            d1(new IOException("BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."));
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    @Override // defpackage.LM1, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        super.onAttach(context);
        onAttach((Activity) u());
    }
}
