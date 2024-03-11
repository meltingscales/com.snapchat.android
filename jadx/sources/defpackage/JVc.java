package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: JVc  reason: default package */
/* loaded from: classes6.dex */
public final class JVc implements View.OnClickListener {
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ KVc d;

    public JVc(double d, double d2, double d3, KVc kVc) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = kVc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Disposable subscribe;
        JLj jLj = JLj.CHAT;
        KUc kUc = KUc.k;
        Uri.Builder buildUpon = YHc.g.buildUpon();
        buildUpon.appendQueryParameter("lat", String.valueOf(this.a));
        buildUpon.appendQueryParameter("lng", String.valueOf(this.b));
        buildUpon.appendQueryParameter("zoom", String.valueOf(this.c));
        buildUpon.appendQueryParameter("show_pin", String.valueOf(true));
        AbstractC34523ljn.b(buildUpon, jLj);
        AbstractC34523ljn.a(buildUpon, kUc);
        Uri build = buildUpon.build();
        KVc kVc = this.d;
        InterfaceC38152o66 interfaceC38152o66 = kVc.z0;
        if (interfaceC38152o66 != null) {
            B56 a = interfaceC38152o66.a(build);
            if (a != null && (subscribe = a.e0(build, null).subscribe()) != null) {
                CompositeDisposable compositeDisposable = kVc.A0;
                if (compositeDisposable != null) {
                    compositeDisposable.b(subscribe);
                    return;
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("deepLinkUriMatcher");
        throw null;
    }
}
