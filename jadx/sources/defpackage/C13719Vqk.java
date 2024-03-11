package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Vqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13719Vqk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14983Xqk b;

    public /* synthetic */ C13719Vqk(C14983Xqk c14983Xqk, int i) {
        this.a = i;
        this.b = c14983Xqk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        InputMethodManager inputMethodManager;
        int i = this.a;
        C14983Xqk c14983Xqk = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c14983Xqk.E0.onNext(C50277w08.a);
                return;
            default:
                View view = (View) obj;
                if (((C23537ebi) c14983Xqk.y0.get()).c) {
                    c14983Xqk.q3(false);
                    InterfaceC42396qrk interfaceC42396qrk = (InterfaceC42396qrk) c14983Xqk.d;
                    if (interfaceC42396qrk != null) {
                        C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
                        Object systemService = c11217Rrk.getContext().getSystemService("input_method");
                        if (systemService instanceof InputMethodManager) {
                            inputMethodManager = (InputMethodManager) systemService;
                        } else {
                            inputMethodManager = null;
                        }
                        if (inputMethodManager != null) {
                            inputMethodManager.hideSoftInputFromWindow(((View) c11217Rrk.c1.getValue()).getWindowToken(), 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                InterfaceC42396qrk interfaceC42396qrk2 = (InterfaceC42396qrk) c14983Xqk.d;
                if (interfaceC42396qrk2 != null && (publishSubject = (PublishSubject) ((C11217Rrk) interfaceC42396qrk2).e().a().get()) != null) {
                    publishSubject.onNext(view);
                    return;
                }
                return;
        }
    }
}
