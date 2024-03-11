package defpackage;

import android.net.Uri;

/* renamed from: XHc  reason: default package */
/* loaded from: classes8.dex */
public final class XHc {
    public final /* synthetic */ int a;
    public final String b;
    public final JLj c;
    public final KUc d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XHc(JLj jLj, KUc kUc) {
        this(jLj, (String) null, kUc, 3);
        this.a = 3;
    }

    public static C0743Bd7 b(XHc xHc, String str, Double d, Double d2, Double d3, Double d4, int i) {
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        if ((i & 2) != 0) {
            d5 = null;
        } else {
            d5 = d;
        }
        if ((i & 4) != 0) {
            d6 = null;
        } else {
            d6 = d2;
        }
        if ((i & 8) != 0) {
            d7 = null;
        } else {
            d7 = d3;
        }
        if ((i & 16) != 0) {
            d8 = null;
        } else {
            d8 = d4;
        }
        return new C0743Bd7(str, d5, d6, d7, d8, xHc.c, null, false, null, null, xHc.d, 896);
    }

    public final Uri a() {
        int i = this.a;
        Uri uri = null;
        String str = this.b;
        KUc kUc = this.d;
        JLj jLj = this.c;
        switch (i) {
            case 0:
                if (str != null) {
                    Uri.Builder appendQueryParameter = YHc.r.buildUpon().appendQueryParameter("userId", str);
                    AbstractC34523ljn.b(appendQueryParameter, jLj);
                    AbstractC34523ljn.a(appendQueryParameter, kUc);
                    uri = appendQueryParameter.build();
                }
                if (uri == null) {
                    return YHc.a;
                }
                return uri;
            case 1:
                Uri.Builder buildUpon = YHc.i.buildUpon();
                AbstractC34523ljn.b(buildUpon, jLj);
                AbstractC34523ljn.a(buildUpon, kUc);
                if (str != null) {
                    buildUpon.appendQueryParameter("userId", str);
                }
                return buildUpon.build();
            case 2:
                if (str != null) {
                    Uri.Builder appendQueryParameter2 = YHc.e.buildUpon().appendQueryParameter("userId", str);
                    AbstractC34523ljn.b(appendQueryParameter2, jLj);
                    AbstractC34523ljn.a(appendQueryParameter2, kUc);
                    uri = appendQueryParameter2.build();
                }
                if (uri == null) {
                    return YHc.a;
                }
                return uri;
            case 3:
                Uri.Builder buildUpon2 = YHc.a.buildUpon();
                AbstractC34523ljn.b(buildUpon2, jLj);
                AbstractC34523ljn.a(buildUpon2, kUc);
                return buildUpon2.build();
            case 4:
                Uri.Builder appendQueryParameter3 = YHc.l.buildUpon().appendQueryParameter("userId", str);
                AbstractC34523ljn.b(appendQueryParameter3, jLj);
                AbstractC34523ljn.a(appendQueryParameter3, kUc);
                return appendQueryParameter3.build();
            default:
                Uri.Builder buildUpon3 = YHc.b.buildUpon();
                AbstractC34523ljn.b(buildUpon3, jLj);
                AbstractC34523ljn.a(buildUpon3, kUc);
                if (str != null) {
                    buildUpon3.appendQueryParameter("settings_action", str);
                }
                return buildUpon3.build();
        }
    }

    public /* synthetic */ XHc(JLj jLj, String str, KUc kUc, int i) {
        this.a = i;
        this.c = jLj;
        this.b = str;
        this.d = kUc;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XHc(String str, JLj jLj) {
        this(str, jLj, (KUc) null, 2);
        this.a = 2;
    }

    public XHc(String str, JLj jLj, KUc kUc) {
        this.a = 4;
        this.b = str;
        this.c = jLj;
        this.d = kUc;
    }

    public /* synthetic */ XHc(String str, JLj jLj, KUc kUc, int i) {
        this.a = i;
        this.b = str;
        this.c = jLj;
        this.d = kUc;
    }
}
