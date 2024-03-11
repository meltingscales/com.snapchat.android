package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.MissingResourceException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: zd7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55836zd7 {
    public static final String[] h = {"config_wifi_idle_receive_cur_ma", "config_wifi_active_rx_cur_ma", "config_wifi_tx_cur_ma", "config_wifi_operating_voltage_mv", "config_bluetooth_idle_cur_ma", "config_bluetooth_rx_cur_ma", "config_bluetooth_tx_cur_ma", "config_bluetooth_operating_voltage_mv"};
    public static final String[] i = {"wifi.controller.idle", "wifi.controller.rx", "wifi.controller.tx", "wifi.controller.voltage", "bluetooth.controller.idle", "bluetooth.controller.rx", "bluetooth.controller.tx", "bluetooth.controller.voltage"};
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public boolean g = true;

    public C55836zd7(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
    }

    public final HashMap a(JSONObject jSONObject) {
        Method method;
        Iterator<String> it;
        JSONObject jSONObject2 = jSONObject;
        C39530p c39530p = C39530p.L0;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        HashMap hashMap = new HashMap();
        try {
            Class<?> cls = Class.forName("com.android.internal.os.PowerProfile");
            Object newInstance = cls.getDeclaredConstructor(Context.class).newInstance(this.a);
            Field field = null;
            try {
                field = cls.getDeclaredField("sPowerMap");
                field.setAccessible(true);
                hashMap.put("power_map", field.get(newInstance));
            } catch (NoSuchFieldException unused) {
            }
            if (field == null) {
                if (Build.VERSION.SDK_INT < 28) {
                    Field declaredField = cls.getDeclaredField("sPowerItemMap");
                    declaredField.setAccessible(true);
                    hashMap.put("power_map", declaredField.get(newInstance));
                    Field declaredField2 = cls.getDeclaredField("sPowerArrayMap");
                    declaredField2.setAccessible(true);
                    hashMap.put("power_array_map", declaredField2.get(newInstance));
                } else if (jSONObject2 != null) {
                    Method method2 = cls.getMethod("getAveragePower", String.class, Integer.TYPE);
                    Method method3 = cls.getMethod("getAveragePower", String.class);
                    HashMap hashMap2 = new HashMap();
                    HashMap hashMap3 = new HashMap();
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        Object obj = jSONObject2.get(next);
                        if (obj instanceof String) {
                            Double d = (Double) method3.invoke(newInstance, next);
                            d.getClass();
                            hashMap2.put(next, d);
                        } else if (obj instanceof JSONArray) {
                            int length = ((JSONArray) obj).length();
                            Double[] dArr = new Double[length];
                            method = method3;
                            int i2 = 0;
                            while (i2 < length) {
                                Iterator<String> it2 = keys;
                                Double d2 = (Double) method2.invoke(newInstance, next, Integer.valueOf(i2));
                                d2.getClass();
                                dArr[i2] = d2;
                                i2++;
                                keys = it2;
                                length = length;
                            }
                            it = keys;
                            hashMap3.put(next, dArr);
                            jSONObject2 = jSONObject;
                            keys = it;
                            method3 = method;
                        }
                        method = method3;
                        it = keys;
                        jSONObject2 = jSONObject;
                        keys = it;
                        method3 = method;
                    }
                    hashMap.put("power_array_map", hashMap3);
                    hashMap.put("power_map", hashMap2);
                } else {
                    c39530p.getClass();
                    C37795ns0 c37795ns0 = new C37795ns0(c39530p, "DevicePowerProfileMonitor");
                    ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, new MissingResourceException("powerProfileXml is null", "powerProfileXml", "power_profile"), c37795ns0, c37795ns0.a("Getting power_map and power_array_map").toString());
                }
            }
        } catch (Exception e) {
            C37795ns0 d3 = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
            Locale locale = Locale.ENGLISH;
            int i3 = Build.VERSION.SDK_INT;
            String str = Build.MODEL;
            String str2 = Build.DEVICE;
            String str3 = Build.MANUFACTURER;
            String str4 = Build.VERSION.RELEASE;
            ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, e, d3, d3.a("Getting sPowerMap, device " + i3 + " " + str + ", " + str2 + ", " + str3 + ", " + str4).toString());
        }
        return hashMap;
    }

    public final JSONObject b() {
        try {
            return (JSONObject) AbstractC21129d26.J0(new C37062nO2(17, this));
        } catch (Exception e) {
            C39530p c39530p = C39530p.L0;
            C37795ns0 d = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
            ((W88) this.f.get()).a(EnumC27754hLi.a, e, d, d.a("Parsing power_profile.xml").toString());
            return null;
        }
    }

    public final HashMap c() {
        SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
        if (sensorManager != null) {
            HashMap hashMap = new HashMap();
            for (Sensor sensor : sensorManager.getSensorList(-1)) {
                hashMap.put(sensor.getName(), Float.valueOf(sensor.getPower()));
            }
            return hashMap;
        }
        return null;
    }

    public final void d() {
        String str;
        C39530p c39530p = C39530p.L0;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        if (this.g) {
            AbstractC41687qOl.c("DevicePowerProfileMonitor:loadShouldReadPowerProfileBooleanFromPreference", new Runnable(this) { // from class: yd7
                public final /* synthetic */ C55836zd7 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = r2;
                    C55836zd7 c55836zd7 = this.b;
                    boolean z = false;
                    switch (i2) {
                        case 0:
                            InterfaceC6857Kug interfaceC6857Kug2 = c55836zd7.c;
                            c55836zd7.g = (((InterfaceC47306u44) interfaceC6857Kug2.get()).h(QZ0.b) < 5 || !((InterfaceC47306u44) interfaceC6857Kug2.get()).f(QZ0.c).equals(Build.VERSION.RELEASE)) ? true : true;
                            return;
                        default:
                            c55836zd7.g = false;
                            C37123nQf a = ((C46330tQf) c55836zd7.d.get()).a();
                            a.j(QZ0.b, 5);
                            a.n(QZ0.c, Build.VERSION.RELEASE);
                            a.a();
                            return;
                    }
                }
            });
        }
        if (this.g) {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            try {
                jSONObject.put("ver", 5);
                jSONObject.put("phone_model", Build.MODEL);
                jSONObject.put("phone_device", Build.DEVICE);
                jSONObject.put("manufacturer", Build.MANUFACTURER);
                jSONObject.put("version", Build.VERSION.RELEASE);
                jSONObject.put("board", Build.BOARD);
                jSONObject.put("hardware", Build.HARDWARE);
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 23) {
                    str = Build.VERSION.BASE_OS;
                    jSONObject.put("base_os", str);
                }
                jSONObject.put("sdk", i2);
                jSONObject.put("fingerprint", Build.FINGERPRINT);
                jSONObject2 = b();
                jSONObject.put("power_profile_xml", jSONObject2);
            } catch (JSONException e) {
                C37795ns0 d = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
                ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, e, d, d.a("Adding phone info and power_profile_xml").toString());
            }
            try {
                jSONObject.put("power_profile_map", a(jSONObject2));
                jSONObject.put("sensors_map", c());
            } catch (JSONException e2) {
                C37795ns0 d2 = AbstractC38597oO2.d(c39530p, c39530p, "DevicePowerProfileMonitor");
                ((W88) interfaceC6857Kug.get()).a(enumC27754hLi, e2, d2, d2.a("Adding power_profile_map").toString());
            }
            String i3 = ((WAi) this.b.get()).i(jSONObject);
            C38762oV c38762oV = new C38762oV();
            DOf dOf = new DOf(0);
            dOf.c = i3;
            c38762oV.l = new DOf(dOf);
            ((InterfaceC39107oj1) this.e.get()).h(c38762oV);
            AbstractC41687qOl.c("DevicePowerProfileMonitor:updateShouldReadPowerProfilePreference", new Runnable(this) { // from class: yd7
                public final /* synthetic */ C55836zd7 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i22 = r2;
                    C55836zd7 c55836zd7 = this.b;
                    boolean z = false;
                    switch (i22) {
                        case 0:
                            InterfaceC6857Kug interfaceC6857Kug2 = c55836zd7.c;
                            c55836zd7.g = (((InterfaceC47306u44) interfaceC6857Kug2.get()).h(QZ0.b) < 5 || !((InterfaceC47306u44) interfaceC6857Kug2.get()).f(QZ0.c).equals(Build.VERSION.RELEASE)) ? true : true;
                            return;
                        default:
                            c55836zd7.g = false;
                            C37123nQf a = ((C46330tQf) c55836zd7.d.get()).a();
                            a.j(QZ0.b, 5);
                            a.n(QZ0.c, Build.VERSION.RELEASE);
                            a.a();
                            return;
                    }
                }
            });
        }
    }
}
