package defpackage;

import android.webkit.JavascriptInterface;

/* renamed from: VJ7  reason: default package */
/* loaded from: classes3.dex */
public final class VJ7 {
    public final /* synthetic */ C16976aK7 a;

    public VJ7(C16976aK7 c16976aK7) {
        this.a = c16976aK7;
    }

    @JavascriptInterface
    public final void scAnimationFinishMessage(String str) {
        C38218o8m c38218o8m;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            sj7.i3(TJ7.COMPLETED);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }

    @JavascriptInterface
    public final void scErrorMessage(String str) {
        C38218o8m c38218o8m;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            sj7.i3(TJ7.FAILED);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }

    @JavascriptInterface
    public final void scLoadingFinishMessage(String str) {
        C38218o8m c38218o8m;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            sj7.i3(TJ7.LOADED);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }

    @JavascriptInterface
    public final void scPackImageRequestMessage(String str) {
        C38218o8m c38218o8m;
        UJ7 uj7;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            OJ7 oj7 = sj7.X;
            if (oj7 != null && (uj7 = (UJ7) sj7.d) != null) {
                C16976aK7 c16976aK72 = (C16976aK7) uj7;
                c16976aK72.c.post(new ZJ7(c16976aK72, oj7.a, 0));
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }

    @JavascriptInterface
    public final void scPackTitleRequestMessage(String str) {
        C38218o8m c38218o8m;
        UJ7 uj7;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            OJ7 oj7 = sj7.X;
            if (oj7 != null && (uj7 = (UJ7) sj7.d) != null) {
                C16976aK7 c16976aK72 = (C16976aK7) uj7;
                c16976aK72.c.post(new ZJ7(c16976aK72, oj7.b, 1));
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }

    @JavascriptInterface
    public final void scPackWrapColorRequestMessage(String str) {
        C38218o8m c38218o8m;
        UJ7 uj7;
        C16976aK7 c16976aK7 = this.a;
        SJ7 sj7 = c16976aK7.b;
        if (sj7 != null) {
            OJ7 oj7 = sj7.X;
            if (oj7 != null && (uj7 = (UJ7) sj7.d) != null) {
                C16976aK7 c16976aK72 = (C16976aK7) uj7;
                c16976aK72.c.post(new ZJ7(c16976aK72, oj7.c, 2));
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            C3632Fs0 c3632Fs0 = c16976aK7.a;
        }
    }
}
