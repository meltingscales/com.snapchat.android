package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: bI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18460bI6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23063eI6 b;

    public /* synthetic */ C18460bI6(C23063eI6 c23063eI6, int i) {
        this.a = i;
        this.b = c23063eI6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23063eI6 c23063eI6 = this.b;
        switch (i) {
            case 0:
                C12058Taf c12058Taf = (C12058Taf) obj;
                c23063eI6.getClass();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c12058Taf.a;
                if (abstractC42716r4f.d()) {
                    c23063eI6.a();
                    ((PublishSubject) abstractC42716r4f.c()).onNext((C28481hpe) c12058Taf.b);
                    return;
                }
                return;
            default:
                MHn.a(c23063eI6.b, (Throwable) obj);
                return;
        }
    }
}
