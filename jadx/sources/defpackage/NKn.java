package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: NKn  reason: default package */
/* loaded from: classes2.dex */
public final class NKn {
    public static NKn b;
    public static final Object c = new Object();
    public final KJn a;

    public NKn(Context context) {
        String str;
        KJn kJn = new KJn(TimeUnit.SECONDS, new PriorityBlockingQueue());
        this.a = kJn;
        new D88(kJn, context);
        Object obj = AbstractC22180din.a;
        try {
            str = new WebView(context).getSettings().getUserAgentString();
        } catch (Exception unused) {
            str = null;
        }
        if (str != null) {
            synchronized (AbstractC22180din.a) {
                StringBuilder sb = new StringBuilder(str.length() + 23);
                sb.append(str);
                sb.append(" afsn-sdk-android-4.0.1");
                AbstractC22180din.b = sb.toString();
            }
        }
    }

    public static NKn a(Activity activity) {
        NKn nKn;
        synchronized (c) {
            try {
                if (b == null) {
                    b = new NKn(activity.getApplicationContext());
                }
                nKn = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nKn;
    }
}
