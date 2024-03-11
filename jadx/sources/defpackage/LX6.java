package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: LX6  reason: default package */
/* loaded from: classes7.dex */
public final class LX6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LX6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C1323Cb6) ((InterfaceC35376mI0) obj2)).c.accept((AbstractC24592fI0) obj);
                return;
            default:
                ((Subject) obj2).onNext((AbstractC28788i1k) obj);
                return;
        }
    }
}
