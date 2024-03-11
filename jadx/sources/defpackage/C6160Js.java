package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Js  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6160Js implements Consumer {
    public final /* synthetic */ C23940es a;
    public final /* synthetic */ C8055Ms b;

    public C6160Js(C8055Ms c8055Ms, C23940es c23940es) {
        this.a = c23940es;
        this.b = c8055Ms;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3535Fo c3535Fo;
        String str;
        Disposable disposable = (Disposable) obj;
        C23940es c23940es = this.a;
        if (c23940es != null && (c3535Fo = c23940es.b) != null && (str = c3535Fo.g) != null) {
            this.b.l.a(str, String.valueOf(c23940es.f), H3a.b);
        }
    }
}
