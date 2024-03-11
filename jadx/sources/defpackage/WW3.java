package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import com.snap.composer.callable.ComposerFunction;

/* renamed from: WW3  reason: default package */
/* loaded from: classes3.dex */
public final class WW3 extends SV3 {
    public final UV3 X = new UV3();
    public final UV3 Y = new UV3();
    public final UV3 Z;
    public final H7b a;
    public final Context b;
    public final boolean c;
    public ComposerFunction d;
    public final String e;
    public final String f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;
    public boolean t;

    public WW3(R34 r34, Context context, boolean z) {
        DisplayMetrics displayMetrics;
        this.a = r34;
        this.b = context;
        this.c = z;
        UV3 uv3 = new UV3();
        this.Z = uv3;
        this.e = String.valueOf(Build.VERSION.SDK_INT);
        this.f = Build.MODEL;
        double d = context.getResources().getDisplayMetrics().density;
        this.i = d;
        this.g = displayMetrics.widthPixels / d;
        this.h = displayMetrics.heightPixels / d;
        synchronized (uv3.b) {
            uv3.a = this;
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        return "DeviceBridge";
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        return ED3.Q1(new C11426Saf("copyToClipBoard", new SW3(this, 9)), new C11426Saf("getSystemType", new SW3(this, 10)), new C11426Saf("getSystemVersion", new SW3(this, 11)), new C11426Saf("getModel", new SW3(this, 12)), new C11426Saf("getDeviceLocales", new SW3(this, 13)), new C11426Saf("getDisplayWidth", new SW3(this, 14)), new C11426Saf("getDisplayHeight", new SW3(this, 15)), new C11426Saf("getDisplayScale", new SW3(this, 16)), new C11426Saf("getDisplayLeftInset", new SW3(this, 17)), new C11426Saf("getDisplayRightInset", new SW3(this, 0)), new C11426Saf("getDisplayBottomInset", new SW3(this, 1)), new C11426Saf("getDisplayTopInset", new SW3(this, 2)), new C11426Saf("observeDisplayInsetChange", this.X), new C11426Saf("observeDisplaySizeChange", this.Y), new C11426Saf("performHapticFeedback", new SW3(this, 3)), new C11426Saf("getLocaleUsesMetricSystem", new SW3(this, 4)), new C11426Saf("getTimeZoneName", new SW3(this, 5)), new C11426Saf("getTimeZoneRawSecondsFromGMT", new SW3(this, 6)), new C11426Saf("getTimeZoneDstSecondsFromGMT", new SW3(this, 7)), new C11426Saf("getUptimeMs", new SW3(this, 8)), new C11426Saf("observeDarkMode", this.Z));
    }
}
