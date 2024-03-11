package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17156aRg implements Consumer {
    public final /* synthetic */ C20225cRg a;

    public C17156aRg(C20225cRg c20225cRg) {
        this.a = c20225cRg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C20225cRg c20225cRg = this.a;
        c20225cRg.l3(c20225cRg.g.getString(R.string.default_error_try_again_later));
    }
}
