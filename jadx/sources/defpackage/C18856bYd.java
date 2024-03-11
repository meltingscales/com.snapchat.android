package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18856bYd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17321aYd b;

    public /* synthetic */ C18856bYd(C17321aYd c17321aYd, int i) {
        this.a = i;
        this.b = c17321aYd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C17321aYd c17321aYd = this.b;
        switch (i) {
            case 0:
                c17321aYd.getClass();
                c17321aYd.e = SystemClock.elapsedRealtime();
                c17321aYd.b = c41336qAj.i("opera:resolve_attachments");
                return;
            default:
                c17321aYd.getClass();
                c17321aYd.c = SystemClock.elapsedRealtime();
                c17321aYd.a = c41336qAj.i("opera:resolve_top_page");
                return;
        }
    }
}
