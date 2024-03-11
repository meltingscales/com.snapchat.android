package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Im1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5385Im1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6649Km1 b;

    public /* synthetic */ C5385Im1(C6649Km1 c6649Km1, int i) {
        this.a = i;
        this.b = c6649Km1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C6649Km1 c6649Km1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c6649Km1.c.set(false);
                int i2 = AbstractC7281Lm1.a;
                return;
            default:
                String str = (String) obj;
                c6649Km1.c.set(false);
                if (!AbstractC39604p2m.Q(str) && !K1c.m(c6649Km1.d, str)) {
                    c6649Km1.d = str;
                    ((SharedPreferences) c6649Km1.e.getValue()).edit().putString("com.snapchat.android.analytics.framework.snaptoken", str).apply();
                    int i3 = AbstractC7281Lm1.a;
                    return;
                }
                return;
        }
    }
}
