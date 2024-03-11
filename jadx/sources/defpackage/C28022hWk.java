package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28022hWk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31085jWk b;
    public final /* synthetic */ C6369Kag c;
    public final /* synthetic */ C3207Fag d;
    public final /* synthetic */ String e;
    public final /* synthetic */ DisposableContainer f;

    public /* synthetic */ C28022hWk(C31085jWk c31085jWk, C6369Kag c6369Kag, C3207Fag c3207Fag, String str, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = c31085jWk;
        this.c = c6369Kag;
        this.d = c3207Fag;
        this.e = str;
        this.f = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
                this.b.a(JVk.b, this.c, this.d, this.e, this.f);
                return;
            default:
                this.b.a(JVk.a, this.c, this.d, this.e, this.f);
                return;
        }
    }
}
