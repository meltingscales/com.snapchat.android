package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import org.json.JSONObject;

/* renamed from: OCd  reason: default package */
/* loaded from: classes3.dex */
public final class OCd extends AbstractC24168f11 {
    public final /* synthetic */ int c;
    public final Context d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OCd(Context context, int i, InterfaceC6857Kug interfaceC6857Kug, int i2) {
        super(i, "DeviceInfoBenchmark");
        this.c = i2;
        if (i2 != 1) {
            this.d = context;
            this.e = interfaceC6857Kug;
            this.f = new C1338Cbl(new U9g(15, this));
            return;
        }
        super(i, "ScreenPropertiesBenchmark");
        this.d = context;
        this.e = interfaceC6857Kug;
        this.f = new C1338Cbl(new U9g(16, this));
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        int i = this.c;
        int i2 = this.a;
        C1338Cbl c1338Cbl = this.f;
        Context context = this.d;
        switch (i) {
            case 0:
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("totalMemory", memoryInfo.totalMem);
                jSONObject.put("availableMemory", memoryInfo.availMem);
                jSONObject.put("lowMemoryThreshold", memoryInfo.threshold);
                C32798kc7 c32798kc7 = new C32798kc7();
                c32798kc7.f = "DeviceInfoBenchmark";
                c32798kc7.g = jSONObject.toString();
                ((Y78) c1338Cbl.getValue()).h(c32798kc7);
                long j = memoryInfo.totalMem;
                C45695t11 c45695t11 = new C45695t11();
                c45695t11.a(i2);
                C51826x11 c51826x11 = new C51826x11();
                c45695t11.c = c51826x11;
                c51826x11.a = 2;
                c51826x11.b = Long.valueOf(j);
                return c45695t11;
            default:
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                Point point = new Point();
                windowManager.getDefaultDisplay().getRealSize(point);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("widthPixels", displayMetrics.widthPixels);
                jSONObject2.put("heightPixels", displayMetrics.heightPixels);
                jSONObject2.put("density", Float.valueOf(displayMetrics.density));
                jSONObject2.put("scaledDensity", Float.valueOf(displayMetrics.scaledDensity));
                jSONObject2.put("xdpi", Float.valueOf(displayMetrics.xdpi));
                jSONObject2.put("ydpi", Float.valueOf(displayMetrics.ydpi));
                jSONObject2.put("physicalX", point.x);
                jSONObject2.put("physicalY", point.y);
                jSONObject2.put("rotation", windowManager.getDefaultDisplay().getRotation());
                jSONObject2.put("refreshRate", Float.valueOf(windowManager.getDefaultDisplay().getRefreshRate()));
                C32798kc7 c32798kc72 = new C32798kc7();
                c32798kc72.f = "ScreenPropertiesBenchmark";
                c32798kc72.g = jSONObject2.toString();
                ((Y78) c1338Cbl.getValue()).h(c32798kc72);
                C45695t11 c45695t112 = new C45695t11();
                c45695t112.a(i2);
                C51826x11 c51826x112 = new C51826x11();
                c45695t112.c = c51826x112;
                c51826x112.a(true);
                return c45695t112;
        }
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
