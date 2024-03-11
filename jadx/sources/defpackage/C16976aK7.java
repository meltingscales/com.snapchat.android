package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import java.util.Collections;

/* renamed from: aK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16976aK7 extends WebView implements UJ7 {
    public final C3632Fs0 a;
    public SJ7 b;
    public final Handler c;
    public boolean d;

    public C16976aK7(Context context) {
        super(context);
        C44568sH7.f.getClass();
        Collections.singletonList("DreamsUnpackAnimationView");
        this.a = C3632Fs0.a;
        this.c = new Handler(Looper.myLooper());
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        super.loadUrl(str);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        SJ7 sj7 = this.b;
        if (sj7 != null) {
            sj7.h3(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SJ7 sj7 = this.b;
        if (sj7 != null) {
            sj7.D1();
        }
    }
}
