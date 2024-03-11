package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: f36  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24223f36 {
    public final Observable a;
    public final boolean b = false;

    public C24223f36(JUa jUa) {
        this.a = jUa.h();
    }

    public final C22688e36 a(Context context) {
        C22688e36 c22688e36 = new C22688e36(context);
        c22688e36.a = this.a;
        c22688e36.b();
        if (this.b) {
            c22688e36.setAlpha(0.75f);
        }
        return c22688e36;
    }
}
