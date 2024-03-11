package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23052eHk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19934cFl b;

    public /* synthetic */ C23052eHk(C19934cFl c19934cFl, int i) {
        this.a = i;
        this.b = c19934cFl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [iRk, oRk] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C19934cFl c19934cFl = this.b;
        switch (i) {
            case 0:
                c19934cFl.j = ((C41758qRk) obj).a.b;
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((C30965jRk) c19934cFl.e.get()).a(new AbstractC38687oRk(0, 0));
                ((C27656hHk) c19934cFl.c.get()).a(EnumC32546kRk.b);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C27656hHk) c19934cFl.c.get()).a(EnumC32546kRk.a);
                return;
        }
    }
}
