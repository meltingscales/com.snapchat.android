package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.WebSettings;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* renamed from: cfn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20571cfn extends AbstractC35324mFn {
    public JSONObject A;
    public JSONObject B;
    public JSONObject C;
    public JSONObject D;
    public JSONArray E;
    public JSONObject F;
    public JSONArray G;
    public C11532Sen H;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public int q;
    public boolean r;
    public boolean s;
    public String t;
    public boolean u;
    public String v;
    public long w = -1;
    public long x = -1;
    public long y = -1;
    public JSONObject z;

    public static JSONArray k(YBc yBc) {
        try {
            JSONArray jSONArray = new JSONArray();
            SensorManager sensorManager = (SensorManager) ((Context) yBc.d).getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(4);
            Sensor defaultSensor3 = sensorManager.getDefaultSensor(2);
            if (defaultSensor != null) {
                JSONObject d = AbstractC14060Wen.d(defaultSensor);
                d.put("t", "ac");
                jSONArray.put(d);
            }
            if (defaultSensor2 != null) {
                JSONObject d2 = AbstractC14060Wen.d(defaultSensor2);
                d2.put("t", "gy");
                jSONArray.put(d2);
            }
            if (defaultSensor3 != null) {
                JSONObject d3 = AbstractC14060Wen.d(defaultSensor3);
                d3.put("t", "mg");
                jSONArray.put(d3);
            }
            return jSONArray;
        } catch (Exception e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
            return null;
        }
    }

    public static JSONObject r() {
        JSONObject jSONObject = new JSONObject();
        try {
            String property = System.getProperty("os.name");
            String property2 = System.getProperty("os.version");
            if (TextUtils.isEmpty(property)) {
                property = "";
            }
            if (TextUtils.isEmpty(property2)) {
                property2 = "";
            }
            String str = property + " " + property2;
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("version", AbstractC35324mFn.b(str.trim()));
            }
            jSONObject.put("board", AbstractC35324mFn.b(Build.BOARD));
            jSONObject.put("bootloader", AbstractC35324mFn.b(Build.BOOTLOADER));
            jSONObject.put("cpu_abi1", AbstractC35324mFn.b(Build.SUPPORTED_ABIS[0]));
            jSONObject.put("display", AbstractC35324mFn.b(Build.DISPLAY));
            jSONObject.put("radio", AbstractC35324mFn.b(Build.getRadioVersion()));
            jSONObject.put("fingerprint", AbstractC35324mFn.b(Build.FINGERPRINT));
            jSONObject.put("hardware", AbstractC35324mFn.b(Build.HARDWARE));
            jSONObject.put("manufacturer", AbstractC35324mFn.b(Build.MANUFACTURER));
            jSONObject.put("product", AbstractC35324mFn.b(Build.PRODUCT));
            jSONObject.put("time", AbstractC35324mFn.b(Long.valueOf(Build.TIME)));
            jSONObject.put("system_type", AbstractC35324mFn.b(System.getProperty("os.arch")));
        } catch (JSONException e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
        }
        return jSONObject;
    }

    public static JSONObject t(Context context) {
        int i;
        float f;
        float f2;
        int i2;
        int i3;
        float f3;
        float f4;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        JSONObject jSONObject = new JSONObject();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                bounds = currentWindowMetrics.getBounds();
                i2 = bounds.width();
                i = bounds.height();
            } else {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int i4 = point.x;
                int i5 = point.y;
                i2 = i4;
                i = i5;
            }
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            f = displayMetrics.density;
            i3 = displayMetrics.densityDpi;
            f3 = displayMetrics.scaledDensity;
            f4 = displayMetrics.xdpi;
            f2 = displayMetrics.ydpi;
        } else {
            i = 12345;
            f = 12345.0f;
            f2 = 12345.0f;
            i2 = 12345;
            i3 = 12345;
            f3 = 12345.0f;
            f4 = 12345.0f;
        }
        try {
            jSONObject.put("width", AbstractC35324mFn.b(Integer.valueOf(i2)));
            jSONObject.put("height", AbstractC35324mFn.b(Integer.valueOf(i)));
            jSONObject.put("density", AbstractC35324mFn.b(Float.valueOf(f)));
            jSONObject.put("densityDpi", AbstractC35324mFn.b(Integer.valueOf(i3)));
            jSONObject.put("scale", AbstractC35324mFn.b(Float.valueOf(f3)));
            jSONObject.put("xdpi", AbstractC35324mFn.b(Float.valueOf(f4)));
            jSONObject.put("ydpi", AbstractC35324mFn.b(Float.valueOf(f2)));
        } catch (Exception e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
        }
        return jSONObject;
    }

    public final JSONObject l() {
        Long valueOf;
        Long valueOf2;
        Integer valueOf3;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_guid", this.c);
            jSONObject.put("app_id", this.d);
            jSONObject.put("android_id", this.i);
            jSONObject.put("app_version", this.e);
            long j = this.x;
            Long l = null;
            if (j == -1) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(j);
            }
            jSONObject.put("app_first_install_time", valueOf);
            long j2 = this.y;
            if (j2 == -1) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(j2);
            }
            jSONObject.put("app_last_update_time", valueOf2);
            jSONObject.put("conf_url", this.o);
            jSONObject.put("comp_version", this.p);
            jSONObject.put("device_model", this.f);
            jSONObject.put("device_name", this.g);
            jSONObject.put("gsf_id", this.j);
            jSONObject.put("is_emulator", this.s);
            jSONObject.put("ef", this.t);
            jSONObject.put("is_rooted", this.u);
            jSONObject.put("rf", this.v);
            jSONObject.put("os_type", "Android");
            jSONObject.put("os_version", this.h);
            jSONObject.put("payload_type", this.l);
            jSONObject.put("sms_enabled", this.r);
            jSONObject.put("mac_addrs", this.k);
            jSONObject.put("magnes_guid", this.z);
            int i = this.q;
            if (i == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(i);
            }
            jSONObject.put("magnes_source", valueOf3);
            jSONObject.put("notif_token", this.n);
            jSONObject.put("source_app_version", this.m);
            long j3 = this.w;
            if (j3 != -1) {
                l = Long.valueOf(j3);
            }
            jSONObject.put("total_storage_space", l);
            jSONObject.put("nc", this.E);
            jSONObject.put("smd", this.G);
            jSONObject.put("screen", this.A);
            jSONObject.put("cpu", this.B);
            jSONObject.put("disk", this.C);
            jSONObject.put("system", this.D);
            jSONObject.put(AccountManagerConstants.GetCookiesParams.USER_AGENT, this.F);
            jSONObject.put("t", AbstractC35324mFn.a);
            return jSONObject;
        } catch (JSONException e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
            return jSONObject;
        }
    }

    public final void m(int i, YBc yBc) {
        WifiInfo wifiInfo;
        try {
            Context context = (Context) yBc.d;
            boolean z = true;
            boolean z2 = false;
            switch (i) {
                case 1:
                    String str = yBc.b;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("RiskManagerAG", 0);
                    String string = sharedPreferences.getString("RiskManagerAG", "");
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    if (str != null && !str.equals(string)) {
                        edit.putString("RiskManagerAG", str);
                    } else if (string.equals("")) {
                        str = AbstractC14060Wen.b(true);
                        edit.putString("RiskManagerAG", str);
                    } else {
                        str = string;
                        this.c = str;
                        return;
                    }
                    edit.apply();
                    this.c = str;
                    return;
                case 2:
                    this.d = context.getPackageName();
                    return;
                case 3:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.e = AbstractC14060Wen.a(context);
                        return;
                    }
                    return;
                case 8:
                    this.p = "5.4.0.release";
                    return;
                case 9:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.o = "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json";
                        return;
                    }
                    return;
                case 14:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.f = Build.MODEL;
                        return;
                    }
                    return;
                case 15:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.g = Build.DEVICE;
                        return;
                    }
                    return;
                case 32:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                        boolean d = d(context, "android.permission.ACCESS_WIFI_STATE");
                        String str2 = null;
                        if (d) {
                            wifiInfo = wifiManager.getConnectionInfo();
                        } else {
                            wifiInfo = null;
                        }
                        if (wifiInfo != null) {
                            str2 = wifiInfo.getMacAddress();
                        }
                        this.k = str2;
                        return;
                    }
                    return;
                case 34:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.n = (String) yBc.c;
                        return;
                    }
                    return;
                case 37:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.h = Build.VERSION.RELEASE;
                        return;
                    }
                    return;
                case 38:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.l = "full";
                        return;
                    }
                    return;
                case 47:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.r = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
                        return;
                    }
                    return;
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                        this.w = statFs.getBlockSize() * statFs.getBlockCount();
                        return;
                    }
                    return;
                case 59:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        String a = AbstractC20011cIn.a(context);
                        if (a == null || !a.contains("1")) {
                            z = false;
                        }
                        this.s = z;
                        return;
                    }
                    return;
                case 60:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        String a2 = AbstractC19038bfn.a(context);
                        if (a2 != null) {
                            z2 = a2.contains("1");
                        }
                        this.u = z2;
                        return;
                    }
                    return;
                case 62:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.q = yBc.a;
                        return;
                    }
                    return;
                case 63:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.m = AbstractC14060Wen.a(context);
                        return;
                    }
                    return;
                case 65:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.x = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
                        return;
                    }
                    return;
                case 66:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.y = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
                        return;
                    }
                    return;
                case 69:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.i = Settings.Secure.getString(context.getContentResolver(), "android_id");
                        return;
                    }
                    return;
                case 70:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.j = s(context);
                        return;
                    }
                    return;
                case 86:
                    JSONObject h = AbstractC35324mFn.h(context);
                    this.z = h;
                    AbstractC35324mFn.b = h.optString("id");
                    return;
                case 88:
                    this.H.getClass();
                    if (C11532Sen.c) {
                        this.H.getClass();
                        this.E = C11532Sen.d;
                        return;
                    }
                    return;
                case 90:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.B = p();
                        return;
                    }
                    return;
                case 91:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.A = t(context);
                        return;
                    }
                    return;
                case 93:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.C = q();
                        return;
                    }
                    return;
                case 94:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.D = r();
                        return;
                    }
                    return;
                case 95:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("dua", AbstractC35324mFn.b(WebSettings.getDefaultUserAgent(context)));
                        } catch (Exception e) {
                            AbstractC5186Idn.a(C20571cfn.class, e);
                        }
                        this.F = jSONObject;
                        return;
                    }
                    return;
                case 100:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.v = AbstractC19038bfn.a(context);
                        return;
                    }
                    return;
                case 101:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.G = k(yBc);
                        return;
                    }
                    return;
                case 103:
                    this.H.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.t = AbstractC20011cIn.a(context);
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Exception e2) {
            AbstractC5186Idn.a(C20571cfn.class, e2);
        }
    }

    public final void n(YBc yBc, C7106Len c7106Len, C11532Sen c11532Sen) {
        this.H = c11532Sen;
        boolean z = AbstractC5186Idn.a;
        m(1, yBc);
        m(2, yBc);
        m(3, yBc);
        m(65, yBc);
        m(66, yBc);
        m(69, yBc);
        m(8, yBc);
        m(9, yBc);
        m(14, yBc);
        m(15, yBc);
        m(70, yBc);
        m(59, yBc);
        m(103, yBc);
        m(60, yBc);
        m(100, yBc);
        m(32, yBc);
        m(86, yBc);
        m(62, yBc);
        m(34, yBc);
        m(37, yBc);
        m(38, yBc);
        m(63, yBc);
        m(47, yBc);
        m(52, yBc);
        m(88, yBc);
        AbstractC35324mFn.a = false;
        if (e(c7106Len, yBc.a, AbstractC35324mFn.b, "hw", (Context) yBc.d)) {
            m(91, yBc);
            m(90, yBc);
            m(93, yBc);
            m(94, yBc);
            m(95, yBc);
            m(101, yBc);
        }
        l();
    }

    public final int o(int i) {
        int i2;
        File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new C52652xYd(3, this));
        if (listFiles != null) {
            if (i == 3) {
                i2 = listFiles.length;
            } else {
                int i3 = 0;
                if (i == 2) {
                    int length = listFiles.length;
                    int i4 = Integer.MAX_VALUE;
                    while (i3 < length) {
                        File file = listFiles[i3];
                        String h = AbstractC4578Hen.h(new File(file.getPath() + "/cpufreq/cpuinfo_min_freq"));
                        if (h != null && !h.equals("-403")) {
                            int parseInt = Integer.parseInt(h);
                            if (parseInt < i4) {
                                i4 = parseInt;
                            }
                            i3++;
                        }
                        i2 = -403;
                        break;
                    }
                    i2 = i4;
                } else if (i == 1) {
                    for (File file2 : listFiles) {
                        File file3 = new File(file2.getPath() + "/cpufreq/cpuinfo_max_freq");
                        String h2 = AbstractC4578Hen.h(file3);
                        if (h2 != null && !h2.equals("-403")) {
                            int parseInt2 = Integer.parseInt(AbstractC4578Hen.h(file3));
                            if (parseInt2 > i3) {
                                i3 = parseInt2;
                            }
                        }
                        i2 = -403;
                        break;
                    }
                    i2 = i3;
                }
            }
            if (i2 == 0 && i2 != Integer.MAX_VALUE) {
                return i2;
            }
        }
        i2 = 12345;
        return i2 == 0 ? 12345 : 12345;
    }

    public final JSONObject p() {
        JSONObject jSONObject = new JSONObject();
        try {
            int o = o(3);
            int o2 = o(2);
            int o3 = o(1);
            jSONObject.put("minFreq", AbstractC35324mFn.b(Integer.valueOf(o2)));
            jSONObject.put("maxFreq", AbstractC35324mFn.b(Integer.valueOf(o3)));
            jSONObject.put("cores", AbstractC35324mFn.b(Integer.valueOf(o)));
        } catch (JSONException e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
        }
        return jSONObject;
    }

    public final JSONObject q() {
        JSONObject jSONObject = new JSONObject();
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize() * statFs.getBlockCount();
        try {
            jSONObject.put("total_sd", AbstractC35324mFn.b(Long.valueOf(a(601))));
            jSONObject.put("total", AbstractC35324mFn.b(Long.valueOf(blockSize)));
        } catch (JSONException e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
        }
        return jSONObject;
    }

    public final String s(Context context) {
        Uri uri;
        try {
            uri = Uri.parse("content://com.google.android.gsf.gservices");
        } catch (Exception unused) {
            uri = null;
        }
        if (uri == null || !d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES")) {
            return null;
        }
        Cursor query = context.getContentResolver().query(uri, null, null, new String[]{"android_id"}, null);
        try {
            if (query == null) {
                return null;
            }
            if (query.moveToFirst() && query.getColumnCount() >= 2) {
                return Long.toHexString(Long.parseLong(query.getString(1)));
            }
            return null;
        } catch (NumberFormatException e) {
            AbstractC5186Idn.a(C20571cfn.class, e);
            return null;
        } finally {
            query.close();
        }
    }
}
