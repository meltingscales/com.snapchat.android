package defpackage;

import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.device.appid.APIKeyDecoder;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.oplus.utrace.sdk.UTraceKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: XSm  reason: default package */
/* loaded from: classes2.dex */
public final class XSm implements K7j {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;

    public XSm() {
        this.a = 6;
        this.c = new Object();
        this.d = new ArrayDeque();
        this.e = new AtomicReference();
    }

    public static byte[] p(C39362ot6 c39362ot6, String str, byte[] bArr, Map map) {
        Map map2;
        List list;
        C43966rt6 c43966rt6 = new C43966rt6(c39362ot6.c, c39362ot6.d, c39362ot6.e, c39362ot6.f, c39362ot6.a);
        InterfaceC29483iTl interfaceC29483iTl = c39362ot6.b;
        if (interfaceC29483iTl != null) {
            c43966rt6.j(interfaceC29483iTl);
        }
        C7907Mlk c7907Mlk = new C7907Mlk(c43966rt6);
        Collections.emptyMap();
        Uri parse = Uri.parse(str);
        AbstractC22832e90.g(parse, "The uri must be set.");
        AY5 ay5 = new AY5(parse, 0L, 2, bArr, map, 0L, -1L, null, 1, null);
        AY5 ay52 = ay5;
        int i = 0;
        while (true) {
            try {
                C49580vY5 c49580vY5 = new C49580vY5(c7907Mlk, ay52);
                try {
                    int i2 = AbstractC5599Ium.a;
                    byte[] bArr2 = new byte[4096];
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        int read = c49580vY5.read(bArr2);
                        if (read != -1) {
                            byteArrayOutputStream.write(bArr2, 0, read);
                        } else {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            AbstractC5599Ium.h(c49580vY5);
                            return byteArray;
                        }
                    }
                } catch (C43820rna e) {
                    int i3 = e.c;
                    String str2 = null;
                    if ((i3 == 307 || i3 == 308) && i < 5 && (map2 = e.d) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                        str2 = (String) list.get(0);
                    }
                    if (str2 != null) {
                        i++;
                        C55712zY5 a = ay52.a();
                        a.a = Uri.parse(str2);
                        ay52 = a.a();
                        AbstractC5599Ium.h(c49580vY5);
                    } else {
                        throw e;
                    }
                }
            } catch (Exception e2) {
                Uri uri = c7907Mlk.c;
                uri.getClass();
                throw new C41255q7d(ay5, uri, c7907Mlk.a.g(), c7907Mlk.b, e2);
            }
        }
    }

    public static BSj s(String str) {
        JSONObject jSONObject = new JSONObject(str);
        BSj bSj = new BSj(10);
        bSj.d = jSONObject.getString("file_timestamp");
        JSONObject jSONObject2 = jSONObject.getJSONObject("1.0");
        JSONArray jSONArray = jSONObject2.getJSONArray("oauth2_recipes_in_decreasing_priority_order");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            if (jSONObject3 != null) {
                PGe pGe = new PGe();
                GF8.K(pGe, jSONObject3);
                JSONArray jSONArray2 = jSONObject3.getJSONArray(AuthorizationResponseParser.SCOPE);
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    String string = jSONArray2.getString(i2);
                    if (!"*".equals(string)) {
                        pGe.f.add(string);
                    }
                }
                if (jSONObject3.has(APIKeyDecoder.KEY_ENDPOINTS)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(APIKeyDecoder.KEY_ENDPOINTS);
                    if (jSONObject4.has("live")) {
                        GF8.i(pGe, "live", jSONObject4.getJSONObject("live"));
                    }
                    if (jSONObject4.has("develop")) {
                        GF8.i(pGe, "develop", jSONObject4.getJSONObject("develop"));
                    }
                    if (jSONObject4.has("mock")) {
                        GF8.i(pGe, "mock", jSONObject4.getJSONObject("mock"));
                    }
                }
                ((ArrayList) bSj.a).add(pGe);
            }
        }
        JSONArray jSONArray3 = jSONObject2.getJSONArray("checkout_recipes_in_decreasing_priority_order");
        for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
            JSONObject jSONObject5 = jSONArray3.getJSONObject(i3);
            if (jSONObject5 != null) {
                WOg wOg = new WOg();
                GF8.K(wOg, jSONObject5);
                ((ArrayList) bSj.b).add(wOg);
            }
        }
        JSONArray jSONArray4 = jSONObject2.getJSONArray("billing_agreement_recipes_in_decreasing_priority_order");
        for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
            JSONObject jSONObject6 = jSONArray4.getJSONObject(i4);
            if (jSONObject6 != null) {
                WOg wOg2 = new WOg();
                GF8.K(wOg2, jSONObject6);
                ((ArrayList) bSj.c).add(wOg2);
            }
        }
        return bSj;
    }

    public final void A() {
        Long l = (Long) this.d;
        if (l != null) {
            long longValue = l.longValue();
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            ((List) this.e).add(new DIm(longValue, SystemClock.elapsedRealtime()));
        }
        this.d = null;
        this.b = false;
    }

    public final void B(Runnable runnable, Executor executor) {
        synchronized (this.c) {
            try {
                if (this.b) {
                    ((Queue) this.d).add(new XLn(executor, runnable));
                    return;
                }
                this.b = true;
                D(runnable, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C() {
        synchronized (this.c) {
            try {
                if (((Queue) this.d).isEmpty()) {
                    this.b = false;
                    return;
                }
                XLn xLn = (XLn) ((Queue) this.d).remove();
                D(xLn.b, xLn.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(Runnable runnable, Executor executor) {
        try {
            executor.execute(new LIn(this, runnable, 8));
        } catch (RejectedExecutionException unused) {
            C();
        }
    }

    @Override // defpackage.K7j
    public final void a() {
        ((ConnectivityManager) ((TY9) this.d).get()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.e);
    }

    @Override // defpackage.K7j
    public final boolean b() {
        Network activeNetwork;
        boolean z;
        activeNetwork = ((ConnectivityManager) ((TY9) this.d).get()).getActiveNetwork();
        if (activeNetwork != null) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        try {
            AbstractC35997mhc.r((ConnectivityManager) ((TY9) this.d).get(), (ConnectivityManager.NetworkCallback) this.e);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public final void c() {
        C36718nA7.a((C36718nA7) this.e, this, false);
    }

    public final void d(double d, String str) {
        m(String.valueOf(d), str);
    }

    public final void e(long j, String str) {
        m(String.valueOf(j), str);
    }

    public final void f(String str, float f) {
        m(String.valueOf(f), str);
    }

    public final void g(String str, boolean z) {
        k(String.valueOf(z), str);
    }

    public final void h(int i, String str) {
        m(String.valueOf(i), str);
    }

    public final void i(Object obj, String str) {
        m(obj, str);
    }

    public final void j(String str, boolean z) {
        m(String.valueOf(z), str);
    }

    public final void k(Object obj, String str) {
        D88 d88 = new D88();
        ((D88) this.e).d = d88;
        this.e = d88;
        d88.c = obj;
        d88.b = str;
    }

    public final D88 l() {
        D88 d88 = new D88((AbstractC29906il7) null);
        ((D88) this.e).d = d88;
        this.e = d88;
        return d88;
    }

    public final void m(Object obj, String str) {
        D88 l = l();
        l.c = obj;
        l.b = str;
    }

    public final void n() {
        l().c = "removalListener";
    }

    public final byte[] o(UUID uuid, C6993La8 c6993La8) {
        String str;
        String str2 = c6993La8.b;
        if (this.b || TextUtils.isEmpty(str2)) {
            str2 = (String) this.c;
        }
        if (!TextUtils.isEmpty(str2)) {
            HashMap hashMap = new HashMap();
            UUID uuid2 = AbstractC26326gQ1.e;
            if (uuid2.equals(uuid)) {
                str = "text/xml";
            } else if (AbstractC26326gQ1.c.equals(uuid)) {
                str = "application/json";
            } else {
                str = "application/octet-stream";
            }
            hashMap.put("Content-Type", str);
            if (uuid2.equals(uuid)) {
                hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
            }
            synchronized (((Map) this.e)) {
                hashMap.putAll((Map) this.e);
            }
            return p((C39362ot6) this.d, str2, c6993La8.a, hashMap);
        }
        Map emptyMap = Collections.emptyMap();
        Uri uri = Uri.EMPTY;
        AbstractC22832e90.g(uri, "The uri must be set.");
        throw new C41255q7d(new AY5(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 0, null), uri, VYg.g, 0L, new IllegalStateException("No license URL"));
    }

    public final byte[] q(C7624Ma8 c7624Ma8) {
        return p((C39362ot6) this.d, c7624Ma8.b + "&signedRequest=" + AbstractC5599Ium.n(c7624Ma8.a), null, Collections.emptyMap());
    }

    public final File r() {
        File file;
        synchronized (((C36718nA7) this.e)) {
            try {
                Object obj = this.c;
                if (((C33648lA7) obj).f == this) {
                    if (!((C33648lA7) obj).e) {
                        ((boolean[]) this.d)[0] = true;
                    }
                    file = ((C33648lA7) obj).d[0];
                    ((C36718nA7) this.e).a.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public final void t() {
        Long l;
        if (!this.b || (l = (Long) ((ThreadLocal) this.e).get()) == null) {
            return;
        }
        ((AtomicInteger) this.d).incrementAndGet();
        ((AtomicInteger) this.c).addAndGet((int) (SystemClock.uptimeMillis() - l.longValue()));
        ((ThreadLocal) this.e).set(null);
    }

    public final String toString() {
        String str = "";
        switch (this.a) {
            case 3:
                boolean z = this.b;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.c);
                sb.append('{');
                D88 d88 = (D88) this.d;
                while (true) {
                    d88 = (D88) d88.d;
                    if (d88 != null) {
                        if (!z || d88.c != null) {
                            sb.append(str);
                            String str2 = (String) d88.b;
                            if (str2 != null) {
                                sb.append(str2);
                                sb.append('=');
                            }
                            sb.append(d88.c);
                            str = ", ";
                        }
                    } else {
                        sb.append('}');
                        return sb.toString();
                    }
                }
                break;
            case 4:
            default:
                return super.toString();
            case 5:
                boolean z2 = this.b;
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.c);
                sb2.append('{');
                D88 d882 = (D88) this.d;
                while (true) {
                    d882 = (D88) d882.d;
                    if (d882 != null) {
                        Object obj = d882.c;
                        if (!z2 || obj != null) {
                            sb2.append(str);
                            String str3 = (String) d882.b;
                            if (str3 != null) {
                                sb2.append(str3);
                                sb2.append('=');
                            }
                            if (obj != null && obj.getClass().isArray()) {
                                String deepToString = Arrays.deepToString(new Object[]{obj});
                                sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                            } else {
                                sb2.append(obj);
                            }
                            str = ", ";
                        }
                    } else {
                        sb2.append('}');
                        return sb2.toString();
                    }
                }
                break;
        }
    }

    public final void u(String str, File file, int i, C37795ns0 c37795ns0, boolean z) {
        int i2;
        int min;
        if (!this.b) {
            if (i > 450) {
                i2 = i - 50;
            } else {
                i2 = 0;
            }
            int i3 = DQ0.i;
            if (i3 == -1) {
                min = 0;
            } else {
                min = Math.min((int) UTraceKt.ERROR_INFO_LENGTH, Math.min(8192, i3) - i2);
            }
            BQ0 bq0 = new BQ0(str, file, i, i - i2, (String) this.c, new String(DQ0.h, i2, min));
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.d(0);
            ((W88) this.d).e(c35084m68, bq0, c37795ns0, false, false);
            ((InterfaceC51860x2a) this.e).d(T73.M0(EnumC24143f01.c1, "aborted", z), 1L);
            this.b = true;
        }
    }

    public final void v() {
        if (!this.b) {
            return;
        }
        ((ThreadLocal) this.e).set(Long.valueOf(SystemClock.uptimeMillis()));
    }

    public final void w() {
        boolean z;
        if (!this.b) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(11, -4);
            boolean before = new Date(((SharedPreferences) ((C9175Oln) this.c).c).getLong("com.paypal.otc.config.lastUpdated.timestamp", 0L)).before(calendar.getTime());
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(13, -5);
            Date date = (Date) this.e;
            if (date != null && !date.before(calendar2.getTime())) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = ((SharedPreferences) ((C9175Oln) this.c).c).getBoolean("com.paypal.otc.config.isDefault", true);
            if ((before || z2) && !z) {
                this.e = new Date();
                ((C14027Wdf) this.d).a(new C34728ls3(24, this), "https://www.paypalobjects.com/webstatic/otc/otc-config.android.json");
            }
        }
    }

    public final void x() {
        this.b = false;
        this.d = null;
        this.e = new ArrayList();
    }

    public final void y(String str, boolean z) {
        ((SharedPreferences) ((C9175Oln) this.c).c).edit().putString("com.paypal.otc.config.file", str).apply();
        ((SharedPreferences) ((C9175Oln) this.c).c).edit().putLong("com.paypal.otc.config.lastUpdated.timestamp", System.currentTimeMillis()).apply();
        ((SharedPreferences) ((C9175Oln) this.c).c).edit().putBoolean("com.paypal.otc.config.isDefault", z).apply();
    }

    public final void z(boolean z) {
        if (z && ((Long) this.d) == null) {
            this.d = B3h.q((HKg) ((InterfaceC7403Lr3) this.c));
        }
        this.b = true;
    }

    public /* synthetic */ XSm(int i) {
        this.a = i;
    }

    public XSm(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 10;
        this.c = interfaceC7403Lr3;
        this.e = new ArrayList();
    }

    public XSm(C36718nA7 c36718nA7, C33648lA7 c33648lA7) {
        this.a = 1;
        this.e = c36718nA7;
        this.c = c33648lA7;
        this.d = c33648lA7.e ? null : new boolean[c36718nA7.g];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XSm(C36718nA7 c36718nA7, C33648lA7 c33648lA7, int i) {
        this(c36718nA7, c33648lA7);
        this.a = 1;
    }

    public XSm(C39615p38 c39615p38, J7j j7j) {
        this.a = 2;
        this.e = new M7j(this);
        this.d = c39615p38;
        this.c = j7j;
    }

    public XSm(W88 w88, InterfaceC51860x2a interfaceC51860x2a, String str) {
        this.a = 9;
        this.b = false;
        this.d = w88;
        this.e = interfaceC51860x2a;
        this.c = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XSm(W88 w88, InterfaceC51860x2a interfaceC51860x2a, String str, int i) {
        this(w88, interfaceC51860x2a, str);
        this.a = 9;
    }

    public XSm(Object obj) {
        this.a = 11;
        this.c = new AtomicInteger(0);
        this.d = new AtomicInteger(0);
        this.e = new ThreadLocal();
        this.b = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XSm(String str) {
        this(str, 3);
        this.a = 3;
    }

    public XSm(String str, int i) {
        this.a = i;
        if (i != 5) {
            D88 d88 = new D88();
            this.d = d88;
            this.e = d88;
            this.b = false;
            str.getClass();
            this.c = str;
            return;
        }
        D88 d882 = new D88((AbstractC29906il7) null);
        this.d = d882;
        this.e = d882;
        this.b = false;
        str.getClass();
        this.c = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XSm(String str, Object obj) {
        this(str, 5);
        this.a = 5;
    }

    public XSm(String str, boolean z, C39362ot6 c39362ot6) {
        this.a = 4;
        AbstractC22832e90.c((z && TextUtils.isEmpty(str)) ? false : true);
        this.d = c39362ot6;
        this.c = str;
        this.b = z;
        this.e = new HashMap();
    }

    public XSm(C9175Oln c9175Oln, C14027Wdf c14027Wdf) {
        this.a = 8;
        this.b = false;
        this.c = c9175Oln;
        this.d = c14027Wdf;
    }
}
