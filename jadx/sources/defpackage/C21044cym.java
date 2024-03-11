package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21044cym implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24113eym b;

    public /* synthetic */ C21044cym(C24113eym c24113eym, int i) {
        this.a = i;
        this.b = c24113eym;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C24113eym c24113eym = this.b;
        switch (i) {
            case 0:
                c24113eym.m.set((AbstractC42716r4f) obj);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                c24113eym.r.onSuccess(C38218o8m.a);
                return;
        }
    }
}
