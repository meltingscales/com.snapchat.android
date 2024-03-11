package com.snap.framework.ui.views;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public class ScWebView extends WebView {
    public static final String b = AbstractC0164Afc.P(new StringBuilder(" ("), Build.MODEL, "; Android " + Build.VERSION.RELEASE + "#" + Build.VERSION.INCREMENTAL + "#" + Build.VERSION.SDK_INT, "; gzip)");
    public final C23618ef0 a;

    public ScWebView(Context context) {
        super(context);
        this.a = new C23618ef0();
        a(context);
    }

    public final void a(Context context) {
        C23618ef0 c23618ef0 = this.a;
        c23618ef0.getClass();
        c23618ef0.a.set(Double.doubleToRawLongBits(getResources().getDisplayMetrics().density));
        String packageName = context.getPackageName();
        if (!packageName.startsWith("com.snapchat.") && !packageName.startsWith("com.snap.")) {
            return;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            WebSettings settings = getSettings();
            settings.setUserAgentString(getSettings().getUserAgentString() + " Snapchat/" + packageInfo.versionName + b);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    public ScWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C23618ef0();
        a(context);
    }

    public ScWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C23618ef0();
        a(context);
    }
}
