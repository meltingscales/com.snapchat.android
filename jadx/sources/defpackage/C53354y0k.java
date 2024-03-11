package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: y0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53354y0k extends AbstractC2166Djk implements WifiP2pManager.ChannelListener {
    public static final MCa c0 = MCa.D("DE", "NL", "ES", "UA");
    public static final Pattern d0 = Pattern.compile("[^\\p{ASCII}]");
    public final PH1 A;
    public NetworkInfo.DetailedState B;
    public WifiP2pDevice C;
    public WifiP2pManager.Channel D;
    public boolean E;
    public AbstractC29409iQj F;
    public boolean G;
    public int H;
    public EnumC24162f0k I;

    /* renamed from: J  reason: collision with root package name */
    public int f294J;
    public String K;
    public String L;
    public boolean M;
    public EnumC51505wo4 N;
    public final InterfaceC6857Kug O;
    public final CompositeDisposable P;
    public Disposable Q;
    public final InterfaceC6857Kug R;
    public final C9175Oln S;
    public final C37699no4 T;
    public final InterfaceC47306u44 U;
    public final C17420acf V;
    public String W;
    public C51820x0k X;
    public final LinkedHashSet Y;
    public long Z;
    public boolean a0;
    public final SYi b0;
    public final Context d;
    public final IntentFilter e;
    public final C50288w0k f;
    public final C50288w0k g;
    public final C48756v0k h;
    public final C48756v0k i;
    public final C48756v0k j;
    public final C48756v0k k;
    public final C48756v0k l;
    public final C48756v0k m;
    public volatile PNj n;
    public final C21931dYj o;
    public final DRj p;
    public final C47868uQj q;
    public final C32497kPj r;
    public final C28093hZj s;
    public final InterfaceC6857Kug t;
    public final C53952yOj u;
    public final WifiManager v;
    public final WifiP2pManager w;
    public final C23056eI x;
    public final C22627e0k y;
    public final PowerManager z;

    public C53354y0k(Context context, C23056eI c23056eI, C21931dYj c21931dYj, DRj dRj, C47868uQj c47868uQj, C32497kPj c32497kPj, C28093hZj c28093hZj, InterfaceC6857Kug interfaceC6857Kug, C53952yOj c53952yOj, C22627e0k c22627e0k, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44, C9175Oln c9175Oln, C37699no4 c37699no4, C17420acf c17420acf) {
        super("SpectaclesWifiStateMachine");
        C50288w0k c50288w0k = new C50288w0k(this, 1);
        this.f = c50288w0k;
        C50288w0k c50288w0k2 = new C50288w0k(this, 0);
        this.g = c50288w0k2;
        C48756v0k c48756v0k = new C48756v0k(this, 5);
        this.h = c48756v0k;
        C48756v0k c48756v0k2 = new C48756v0k(this, 4);
        this.i = c48756v0k2;
        C48756v0k c48756v0k3 = new C48756v0k(this, 2);
        this.j = c48756v0k3;
        C48756v0k c48756v0k4 = new C48756v0k(this, 1);
        this.k = c48756v0k4;
        C48756v0k c48756v0k5 = new C48756v0k(this, 3);
        this.l = c48756v0k5;
        C48756v0k c48756v0k6 = new C48756v0k(this, 0);
        this.m = c48756v0k6;
        this.n = c50288w0k;
        this.H = 0;
        this.I = null;
        this.f294J = -1;
        this.P = new CompositeDisposable();
        this.Y = new LinkedHashSet();
        this.Z = -1L;
        this.a0 = false;
        this.b0 = new SYi(8, this);
        this.d = context;
        this.v = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.w = (WifiP2pManager) context.getSystemService("wifip2p");
        this.z = (PowerManager) context.getSystemService("power");
        this.x = c23056eI;
        this.y = c22627e0k;
        IntentFilter intentFilter = new IntentFilter();
        this.e = intentFilter;
        this.p = dRj;
        this.o = c21931dYj;
        this.q = c47868uQj;
        this.s = c28093hZj;
        this.t = interfaceC6857Kug;
        this.u = c53952yOj;
        this.r = c32497kPj;
        this.O = interfaceC6857Kug2;
        this.R = interfaceC6857Kug3;
        this.S = c9175Oln;
        this.T = c37699no4;
        this.U = interfaceC47306u44;
        this.V = c17420acf;
        if (w()) {
            this.A = new PH1(context);
        }
        m();
        a(c50288w0k);
        a(c50288w0k2);
        a(c48756v0k);
        a(c48756v0k2);
        a(c48756v0k3);
        a(c48756v0k4);
        a(c48756v0k5);
        a(c48756v0k6);
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk.b) {
            handlerC0901Bjk.l.getClass();
        }
        handlerC0901Bjk.n = c50288w0k;
        intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.PEERS_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.p2p.THIS_DEVICE_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.DISCOVERY_STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.supplicant.STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.supplicant.CONNECTION_CHANGE");
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        if (w()) {
            intentFilter.addAction("android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION");
        }
    }

    public static String B(String str) {
        int length;
        String j = AbstractC48061uYk.j(str, "\"");
        if (j != null && (length = j.length()) != 0) {
            while (length != 0 && "\"".indexOf(j.charAt(length - 1)) != -1) {
                length--;
            }
            return j.substring(0, length);
        }
        return j;
    }

    public static void p(C53354y0k c53354y0k, C51820x0k c51820x0k) {
        String str;
        WifiConfiguration wifiConfiguration;
        WifiP2pDevice wifiP2pDevice = c53354y0k.C;
        String str2 = c51820x0k.a;
        AbstractC29409iQj j = c53354y0k.q.j(str2);
        if (j != null) {
            if (j.m().ordinal() > 0) {
                c53354y0k.l(131073, c51820x0k);
            } else if (XY0.a(j.y, 8)) {
                C22627e0k c22627e0k = c53354y0k.y;
                synchronized (c22627e0k) {
                    c22627e0k.b = 0;
                }
            } else {
                boolean c = ((C38830oXj) c53354y0k.t.get()).c(EnumC37295nXj.FORCE_WIFI_AP_TRANSFER, false);
                boolean x = c53354y0k.x(j);
                EnumC51505wo4 enumC51505wo4 = EnumC51505wo4.b;
                if (!x || c) {
                    c53354y0k.r.a.w().s(j.d, enumC51505wo4);
                    c53354y0k.N = enumC51505wo4;
                }
                if (c53354y0k.N != enumC51505wo4 || c53354y0k.u.e()) {
                    c53354y0k.u();
                    c53354y0k.X = c51820x0k;
                    c53354y0k.Y.add(c51820x0k);
                    AbstractC29409iQj abstractC29409iQj = c53354y0k.F;
                    if (abstractC29409iQj == null) {
                        str = null;
                    } else {
                        str = abstractC29409iQj.d;
                    }
                    boolean z = !TextUtils.equals(str2, str);
                    c53354y0k.F = j;
                    ((GMj) c53354y0k.O.get()).b(c53354y0k.F).a.b.set(false);
                    if (z) {
                        c53354y0k.C = null;
                        c53354y0k.y.a();
                    }
                    if (!c53354y0k.E) {
                        c53354y0k.d.registerReceiver(c53354y0k.b0, c53354y0k.e, null, c53354y0k.b);
                        c53354y0k.E = true;
                    }
                    C22627e0k c22627e0k2 = c53354y0k.y;
                    AbstractC29409iQj abstractC29409iQj2 = c53354y0k.F;
                    EnumC51505wo4 enumC51505wo42 = c53354y0k.N;
                    B7n g = c53354y0k.n.g();
                    c22627e0k2.getClass();
                    c22627e0k2.a = SystemClock.elapsedRealtime();
                    abstractC29409iQj2.h0(new C19558c0k(c22627e0k2, new C43219rOj(), abstractC29409iQj2, enumC51505wo42, g));
                    C28093hZj c28093hZj = c22627e0k2.c;
                    c28093hZj.a("WIFI SETUP STARTED");
                    c28093hZj.b();
                    if (c53354y0k.X.b != 5) {
                        DRj dRj = c53354y0k.p;
                        AbstractC29409iQj abstractC29409iQj3 = c53354y0k.F;
                        EnumC51505wo4 enumC51505wo43 = c53354y0k.N;
                        dRj.getClass();
                        dRj.a(dRj, new C46358tRj(2, abstractC29409iQj3, enumC51505wo43));
                    }
                    if (c53354y0k.N == enumC51505wo4) {
                        String v = v(c53354y0k.F, false, 0);
                        int i = 1;
                        while (true) {
                            WifiManager wifiManager = c53354y0k.v;
                            Iterator<WifiConfiguration> it = wifiManager.getConfiguredNetworks().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    wifiConfiguration = it.next();
                                    if (wifiConfiguration.SSID.equals(v)) {
                                        break;
                                    }
                                } else {
                                    wifiConfiguration = null;
                                    break;
                                }
                            }
                            if (wifiConfiguration != null) {
                                boolean removeNetwork = wifiManager.removeNetwork(wifiConfiguration.networkId);
                                if (removeNetwork) {
                                    removeNetwork = wifiManager.saveConfiguration();
                                }
                                if (removeNetwork) {
                                    break;
                                }
                                v = v(c53354y0k.F, true, i);
                                i++;
                            } else {
                                break;
                            }
                        }
                        c53354y0k.K = v;
                        c53354y0k.L = AbstractC48061uYk.k(30, AbstractC41139q2m.a().toString().replaceAll("-", ""));
                    }
                    c53354y0k.o(c53354y0k.h);
                }
            }
        }
    }

    public static void q(C53354y0k c53354y0k) {
        AbstractC29409iQj abstractC29409iQj = c53354y0k.F;
        abstractC29409iQj.getClass();
        if (!(abstractC29409iQj instanceof C52764xd3)) {
            EnumC18862bYj enumC18862bYj = EnumC18862bYj.f;
            C21931dYj c21931dYj = c53354y0k.o;
            Context context = c21931dYj.a;
            c21931dYj.c(context, enumC18862bYj.a(context));
        }
    }

    public static void r(C53354y0k c53354y0k, C51820x0k c51820x0k) {
        Intent intent;
        EnumC18862bYj enumC18862bYj;
        c53354y0k.getClass();
        EnumC20169cP8 enumC20169cP8 = EnumC20169cP8.b;
        EnumC20169cP8 enumC20169cP82 = c51820x0k.c;
        Context context = c53354y0k.d;
        if (enumC20169cP8 != enumC20169cP82) {
            intent = EnumC18862bYj.X.a(context).putExtra("FETCH_FIRMWARE_LOGS", c51820x0k.c.ordinal());
        } else {
            EnumC46094tH1 enumC46094tH1 = c51820x0k.g;
            List list = c51820x0k.e;
            if (enumC46094tH1 != null) {
                intent = EnumC18862bYj.B0.a(context).putExtra("FILE_TYPE", enumC46094tH1.ordinal());
                if (list != null) {
                    intent.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list));
                }
            } else {
                int i = c51820x0k.d;
                int i2 = c51820x0k.b;
                if (5 != i2) {
                    Intent a = EnumC18862bYj.t.a(context);
                    a.putExtra("DOWNLOAD_TRIGGER", AbstractC0164Afc.W(i2));
                    a.putExtra("AMBA_OPERATION", AbstractC0164Afc.W(i));
                    if (list != null) {
                        a.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list));
                    }
                    Boolean bool = c51820x0k.f;
                    if (bool != null) {
                        a.putExtra("MEDIA_EXPORT", bool);
                    }
                    intent = a;
                } else {
                    if (8 != i) {
                        int W = AbstractC0164Afc.W(i);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2) {
                                    if (W == 3) {
                                        enumC18862bYj = EnumC18862bYj.y0;
                                    }
                                } else {
                                    enumC18862bYj = EnumC18862bYj.Y;
                                }
                            } else {
                                enumC18862bYj = EnumC18862bYj.Z;
                            }
                        } else {
                            enumC18862bYj = EnumC18862bYj.z0;
                        }
                        intent = enumC18862bYj.a(context);
                    }
                    intent = null;
                }
            }
        }
        if (intent != null) {
            intent.putExtra("SERIAL_NUMBER", c51820x0k.a);
            intent.putExtra("CONTENT_TRANSFER_MODE", c53354y0k.N.ordinal());
            context.startService(intent);
        }
    }

    public static void s(EnumC24162f0k enumC24162f0k, C53354y0k c53354y0k, boolean z) {
        boolean z2;
        PH1 ph1;
        boolean z3;
        AbstractC29409iQj abstractC29409iQj = c53354y0k.F;
        WifiP2pDevice wifiP2pDevice = c53354y0k.C;
        if (wifiP2pDevice != null) {
            int i = wifiP2pDevice.status;
            WifiP2pManager wifiP2pManager = c53354y0k.w;
            if (i != 3 && i != 1) {
                if (i == 0) {
                    WifiP2pManager.Channel channel = c53354y0k.D;
                    if (channel != null) {
                        wifiP2pManager.requestGroupInfo(channel, new C39552p0k(c53354y0k, z));
                        z3 = true;
                    }
                    z3 = false;
                } else {
                    z2 = true;
                    c53354y0k.C = null;
                    c53354y0k.W = null;
                }
            } else {
                if (c53354y0k.u() != null) {
                    wifiP2pManager.cancelConnect(c53354y0k.D, new C44156s0k(c53354y0k, z, 0));
                    z3 = true;
                }
                z3 = false;
            }
            z2 = !z3;
            c53354y0k.C = null;
            c53354y0k.W = null;
        } else {
            z2 = true;
        }
        boolean z4 = c53354y0k.G;
        WifiManager wifiManager = c53354y0k.v;
        if (z4 && (enumC24162f0k == null || !enumC24162f0k.a)) {
            wifiManager.setWifiEnabled(false);
        }
        if (abstractC29409iQj != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC29409iQj abstractC29409iQj2 = c53354y0k.F;
            C33411l0k c33411l0k = new C33411l0k(c53354y0k, elapsedRealtime, false);
            C44562sH1 l = abstractC29409iQj2.l();
            if (l != null) {
                l.b(l.a.e0(), c33411l0k);
            }
            ((GMj) c53354y0k.O.get()).b(abstractC29409iQj).a.b.set(true);
            abstractC29409iQj.u = 0;
            if (c53354y0k.X.b != 5) {
                EnumC51505wo4 enumC51505wo4 = c53354y0k.N;
                EnumC21522dI a = c53354y0k.x.a();
                DRj dRj = c53354y0k.p;
                dRj.getClass();
                dRj.a(dRj, new C54024yRj(abstractC29409iQj, enumC51505wo4, a, 0));
            }
        }
        c53354y0k.Z = -1L;
        c53354y0k.B = null;
        c53354y0k.Y.clear();
        c53354y0k.M = false;
        c53354y0k.K = null;
        c53354y0k.L = null;
        if (w() && (ph1 = c53354y0k.A) != null && -1 == c53354y0k.f294J) {
            ConnectivityManager connectivityManager = ph1.b;
            if (ph1.e) {
                try {
                    connectivityManager.bindProcessToNetwork(null);
                    connectivityManager.unregisterNetworkCallback(ph1.d);
                    ph1.c = null;
                    ph1.e = false;
                } catch (Exception unused) {
                }
            }
        }
        int i2 = c53354y0k.f294J;
        if (i2 != -1) {
            wifiManager.removeNetwork(i2);
            wifiManager.saveConfiguration();
            c53354y0k.f294J = -1;
        }
        if (z2) {
            c53354y0k.j(131098, Boolean.valueOf(z));
        }
    }

    public static String v(AbstractC29409iQj abstractC29409iQj, boolean z, int i) {
        String str;
        if (abstractC29409iQj.D() != null && !TextUtils.isEmpty(abstractC29409iQj.D().c)) {
            str = d0.matcher(abstractC29409iQj.D().c).replaceAll("").trim();
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = "Specs-" + abstractC29409iQj.d;
        }
        String s = AbstractC38597oO2.s("\"", AbstractC48061uYk.k(30, str));
        if (z) {
            s = s + " " + i;
        }
        return s + '\"';
    }

    public static boolean w() {
        if (29 <= Build.VERSION.SDK_INT) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r3 < 2500) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
        if (r2.length() == 2) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A() {
        /*
            Method dump skipped, instructions count: 633
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53354y0k.A():void");
    }

    public final boolean C() {
        if (w() && !this.U.a(EnumC37079nOj.U1)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC2166Djk
    public final void f() {
        if (this.E) {
            this.d.unregisterReceiver(this.b0);
            this.E = false;
        }
        this.P.g();
    }

    @Override // defpackage.AbstractC2166Djk
    public final boolean g() {
        return AbstractC32207kFn.a;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
    public final void onChannelDisconnected() {
        if (Build.VERSION.SDK_INT >= 27) {
            C41785qT.a.a(this.D);
        }
        this.D = null;
        t(EnumC24162f0k.g);
        u();
    }

    public final void t(EnumC24162f0k enumC24162f0k) {
        if (this.F != null) {
            this.I = enumC24162f0k;
            j(131080, enumC24162f0k);
        }
    }

    public final WifiP2pManager.Channel u() {
        WifiP2pManager wifiP2pManager = this.w;
        if (wifiP2pManager != null && this.D == null) {
            try {
                this.D = wifiP2pManager.initialize(this.d, this.b.getLooper(), this);
            } catch (RuntimeException unused) {
            }
        }
        return this.D;
    }

    public final boolean x(AbstractC29409iQj abstractC29409iQj) {
        WifiManager wifiManager = this.v;
        AbstractC20276cTj abstractC20276cTj = abstractC29409iQj.c;
        if (abstractC20276cTj == null || !abstractC20276cTj.q()) {
            return false;
        }
        if (AbstractC48145uc7.b("motorola")) {
            try {
                return ((Boolean) wifiManager.getClass().getMethod("isDualBandSupported", new Class[0]).invoke(wifiManager, new Object[0])).booleanValue();
            } catch (Exception unused) {
            }
        }
        return this.d.getPackageManager().hasSystemFeature("android.hardware.wifi.direct");
    }

    public final void y(AbstractC29409iQj abstractC29409iQj, EnumC24162f0k enumC24162f0k) {
        InterfaceC6857Kug interfaceC6857Kug = this.t;
        EnumC37295nXj enumC37295nXj = EnumC37295nXj.RESTARTED_FIRMWARE_DUE_TO_WIFI_RECONNECT_GIVE_UP;
        if (!((C38830oXj) interfaceC6857Kug.get()).c(enumC37295nXj, false) && abstractC29409iQj.y == 12) {
            ((C38830oXj) interfaceC6857Kug.get()).f(enumC37295nXj, true);
            this.s.a("GIVING UP WIFI - RESTART DEVICE");
            C36481n0k c36481n0k = new C36481n0k(this, enumC24162f0k, 0);
            C44562sH1 l = abstractC29409iQj.l();
            if (l != null) {
                l.b(l.a.O(), c36481n0k);
            }
        }
    }

    public final void z(EnumC24162f0k enumC24162f0k) {
        boolean z;
        c().d();
        AbstractC29409iQj abstractC29409iQj = this.F;
        if (abstractC29409iQj == null) {
            abstractC29409iQj = this.q.j(this.X.a);
            if (abstractC29409iQj == null) {
                return;
            }
        }
        boolean z2 = enumC24162f0k.a;
        C22627e0k c22627e0k = this.y;
        int i = c22627e0k.b;
        int i2 = 0;
        if (i < 1) {
            z = true;
        } else {
            z = false;
        }
        c22627e0k.b = i + 1;
        EnumC51505wo4 enumC51505wo4 = this.N;
        B7n g = this.n.g();
        C41685qOj c41685qOj = new C41685qOj();
        c41685qOj.z = enumC24162f0k.name();
        abstractC29409iQj.h0(new C19558c0k(c22627e0k, c41685qOj, abstractC29409iQj, enumC51505wo4, g));
        if (z2) {
            if (z) {
                l(131082, enumC24162f0k);
                return;
            }
            this.s.a("GIVING UP WIFI RECONNECT");
            t(enumC24162f0k);
            EnumC51505wo4 enumC51505wo42 = this.N;
            EnumC51505wo4 enumC51505wo43 = EnumC51505wo4.a;
            int i3 = 131102;
            if (enumC51505wo42 == enumC51505wo43) {
                C38878oZj w = this.r.a.w();
                String str = abstractC29409iQj.d;
                w.getClass();
                C8586Nnh a = C8586Nnh.a(1, "SELECT wifi_direct_retry_count from spectacles_transfer_channel_info where device_serial_number = ?");
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                ((AbstractC6690Knh) w.a).b();
                Cursor l0 = T73.l0((AbstractC6690Knh) w.a, a, false);
                try {
                    if (l0.moveToFirst()) {
                        i2 = l0.getInt(0);
                    }
                    l0.close();
                    a.release();
                    if (i2 < 3) {
                        if (this.T.g(abstractC29409iQj.d).size() > 0 || abstractC29409iQj.r) {
                            if (this.u.c(abstractC29409iQj, enumC51505wo43, this.x.a()) == EnumC27951hTl.Y) {
                                if (!(abstractC29409iQj instanceof C52764xd3) && (C() || !x(abstractC29409iQj))) {
                                    i3 = 131101;
                                }
                                l(i3, this.X);
                            }
                        }
                    } else {
                        if (x(abstractC29409iQj) && C()) {
                            w.s(abstractC29409iQj.d, EnumC51505wo4.b);
                        }
                        y(abstractC29409iQj, enumC24162f0k);
                    }
                    String str2 = abstractC29409iQj.d;
                    ((AbstractC6690Knh) w.a).b();
                    C6l a2 = ((RRi) w.d).a();
                    a2.bindLong(1, 1);
                    if (str2 == null) {
                        a2.bindNull(2);
                    } else {
                        a2.bindString(2, str2);
                    }
                    ((AbstractC6690Knh) w.a).c();
                    try {
                        a2.executeUpdateDelete();
                        ((AbstractC6690Knh) w.a).m();
                        return;
                    } finally {
                        ((AbstractC6690Knh) w.a).j();
                        ((RRi) w.d).c(a2);
                    }
                } catch (Throwable th) {
                    l0.close();
                    a.release();
                    throw th;
                }
            }
            y(abstractC29409iQj, enumC24162f0k);
            if (x(abstractC29409iQj)) {
                if (e(131073)) {
                    h(131073);
                }
                l(131102, this.X);
            }
        }
    }
}
