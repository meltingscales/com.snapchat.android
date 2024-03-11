package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ELg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ELg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ELg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((PublishSubject) obj2).onNext((DLg) obj);
                return;
            default:
                ((C20005cIh) obj2).g.accept((CWh) obj);
                return;
        }
    }
}
