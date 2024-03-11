package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30845jMl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33962lMl b;

    public /* synthetic */ C30845jMl(C33962lMl c33962lMl, int i) {
        this.a = i;
        this.b = c33962lMl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16225Zpk c16225Zpk;
        PublishSubject publishSubject;
        C33962lMl c33962lMl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C47441u9e c47441u9e = new C47441u9e(new C26249gMl((C44657sKl) obj), CXf.f.b(), 1);
                View view = c33962lMl.t;
                if (view != null) {
                    C51571wqk c51571wqk = new C51571wqk(view, c47441u9e);
                    YLl yLl = (YLl) c33962lMl.d;
                    if (yLl != null && (c16225Zpk = yLl.a) != null && (publishSubject = (PublishSubject) c16225Zpk.s().get()) != null) {
                        publishSubject.onNext(c51571wqk);
                    }
                    PopupWindow popupWindow = c33962lMl.X;
                    if (popupWindow != null) {
                        popupWindow.dismiss();
                        return;
                    } else {
                        K1c.f1("popupWindow");
                        throw null;
                    }
                }
                K1c.f1("popupView");
                throw null;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c33962lMl.j;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c33962lMl.j;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c33962lMl.j;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c33962lMl.j;
                        return;
                }
        }
    }
}
