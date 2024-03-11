package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Hs6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC4904Hs6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5535Is6 b;

    public /* synthetic */ CallableC4904Hs6(C5535Is6 c5535Is6, int i) {
        this.a = i;
        this.b = c5535Is6;
    }

    private final String a() {
        String byteArrayOutputStream;
        C5535Is6 c5535Is6 = this.b;
        synchronized (c5535Is6) {
            try {
                C46664tea c46664tea = (C46664tea) c5535Is6.a.get();
                ArrayList c = c46664tea.c();
                c46664tea.b();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < c.size(); i++) {
                    C30699jH0 c30699jH0 = (C30699jH0) c.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", c30699jH0.a);
                    jSONObject.put("dates", new JSONArray((Collection) c30699jH0.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                gZIPOutputStream.close();
                base64OutputStream.close();
                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
            } catch (Throwable th) {
                throw th;
            }
        }
        return byteArrayOutputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                C5535Is6 c5535Is6 = this.b;
                synchronized (c5535Is6) {
                    ((C46664tea) c5535Is6.a.get()).k(System.currentTimeMillis(), ((C30331j27) c5535Is6.c.get()).a());
                }
                return null;
        }
    }
}
