package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27695hJ9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36009mi b;

    public /* synthetic */ C27695hJ9(C36009mi c36009mi, int i) {
        this.a = i;
        this.b = c36009mi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36009mi c36009mi = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = c36009mi.n;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((VZf) ((InterfaceC6857Kug) c36009mi.b).get()).h(DXf.c);
                return;
        }
    }
}
