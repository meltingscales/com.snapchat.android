package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: Jdn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5818Jdn extends AbstractRunnableC5210Ien {
    public final int b;
    public final HashMap c = new HashMap();
    public final Handler d;
    public final C20086cLn e;
    public final YBc f;
    public final JSONObject g;

    /* JADX WARN: Multi-variable type inference failed */
    public C5818Jdn(int i, YBc yBc, Handler handler, JSONObject jSONObject) {
        this.b = i;
        this.f = yBc;
        this.d = handler;
        C20086cLn c20086cLn = (C20086cLn) yBc.e;
        this.e = c20086cLn == null ? new Object() : c20086cLn;
        this.g = jSONObject;
    }

    public final void c(int i, String str) {
        AbstractC37008nLm.i(this.b);
        boolean z = AbstractC5186Idn.a;
    }

    public final void d(String str) {
        int i = AbstractC49720vdn.a[AbstractC0164Afc.W(this.b)];
        YBc yBc = this.f;
        if (i != 1) {
            if (i == 2) {
                JSONObject jSONObject = new JSONObject(str);
                AbstractC40541pen.b((Context) yBc.d, jSONObject.toString(), "REMOTE_CONFIG");
                C11532Sen.r(jSONObject);
                if (jSONObject.optJSONArray("nc") != null) {
                    C11532Sen.c = true;
                    return;
                }
                return;
            }
            return;
        }
        AbstractC40541pen.b((Context) yBc.d, str, "RAMP_CONFIG");
    }

    public final void e() {
        if (this.f.f) {
            f();
        } else {
            a();
        }
    }

    public final void f() {
        byte[] bArr;
        Message obtain;
        JSONObject jSONObject;
        Handler handler = this.d;
        int i = this.b;
        HashMap hashMap = this.c;
        if (i == 3 && (jSONObject = this.g) != null) {
            String optString = jSONObject.optString("app_id");
            String optString2 = jSONObject.optString("app_version");
            String optString3 = jSONObject.optString("app_guid");
            hashMap.put("User-Agent", optString + "/" + optString2 + "/" + optString3 + "/Android");
            hashMap.put("Accept-Language", "en-us");
        }
        try {
            this.e.getClass();
            C4554Hdn a0 = C20086cLn.a0(2);
            String g = g();
            if (g == null) {
                return;
            }
            Uri parse = Uri.parse(g);
            int i2 = a0.a;
            switch (i2) {
                case 0:
                    a0.d = parse;
                    break;
                default:
                    a0.d = parse;
                    break;
            }
            if (hashMap != null && !hashMap.isEmpty()) {
                switch (i2) {
                    case 0:
                        a0.e = hashMap;
                        break;
                    default:
                        a0.e = hashMap;
                        break;
                }
            }
            if (handler != null) {
                handler.sendMessage(Message.obtain(handler, 50, "Magnes Request Started for URL: ".concat(g)));
            }
            int a = a0.a(null);
            switch (i2) {
                case 0:
                    bArr = a0.c;
                    break;
                default:
                    bArr = a0.c;
                    break;
            }
            String str = new String(bArr, "UTF-8");
            c(a, str);
            if (a == 200) {
                d(str);
                if (handler != null) {
                    obtain = Message.obtain(handler, 52, str);
                } else {
                    return;
                }
            } else if (handler != null) {
                obtain = Message.obtain(handler, 51, a + " : " + str);
            } else {
                return;
            }
            handler.sendMessage(obtain);
        } catch (Exception e) {
            if (handler != null) {
                handler.sendMessage(Message.obtain(handler, 51, e));
            }
        }
    }

    public final String g() {
        JSONObject jSONObject;
        int i = this.b;
        if (i == 3) {
            if (this.g == null) {
                return null;
            }
            String str = "https://b.stats.paypal.com/counter.cgi?p=" + jSONObject.optString("pairing_id") + "&i=" + jSONObject.optString("ip_addrs") + "&t=" + String.valueOf(System.currentTimeMillis() / 1000) + "&a=" + this.f.a;
            if (str != null && str.length() > 0) {
                return str;
            }
        }
        return AbstractC37008nLm.i(i);
    }

    @Override // defpackage.AbstractRunnableC5210Ien, java.lang.Runnable
    public final void run() {
        if (this.d == null) {
            return;
        }
        f();
    }
}
