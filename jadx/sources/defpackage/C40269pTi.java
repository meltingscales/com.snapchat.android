package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40269pTi implements InterfaceC45842t6n, Disposable {
    public final Context a;
    public final C7319Lne b;
    public final C7219Lje c;
    public final NCc d = new NCc(C46405tTi.f, "ShazamDeeplinkInterceptor", false, true, false, null, false, false, null, false, 0, 8180);
    public final CompositeDisposable e = new CompositeDisposable();

    public C40269pTi(Context context, C7319Lne c7319Lne, C7219Lje c7219Lje) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c7219Lje;
    }

    @Override // defpackage.InterfaceC45842t6n
    public final boolean a(String str, boolean z, boolean z2, C29346iO4 c29346iO4) {
        Uri parse = Uri.parse(str);
        if (DYk.H1(parse.getHost(), "shazam", true)) {
            return false;
        }
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, this.d, false, null, null, null, 248);
        c17487af7.s(R.string.shazam_webview_interceptor_dialog_title);
        c17487af7.i(R.string.shazam_webview_interceptor_dialog_body);
        C17487af7.c(c17487af7, R.string.shazam_webview_interceptor_dialog_accept_button_text, new C41751qRd(17, this, parse), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.b.v(b, b.y0, null);
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }
}
