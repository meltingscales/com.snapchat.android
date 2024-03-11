package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: SM  reason: default package */
/* loaded from: classes5.dex */
public final class SM implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SM(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC28879i5b abstractC28879i5b = (AbstractC28879i5b) obj;
                C26252gN c26252gN = (C26252gN) obj2;
                c26252gN.d.onNext(abstractC28879i5b);
                c26252gN.a.k().accept(abstractC28879i5b);
                return;
            case 1:
                ((InterfaceC37010nM) obj2).a((AbstractC32358kM) obj);
                return;
            case 2:
                ((PublishSubject) obj2).onNext((C5b) obj);
                return;
            case 3:
                for (H4b h4b : (List) obj2) {
                    ((DefaultItemFeedView) h4b).F0.onNext(C38218o8m.a);
                }
                return;
            default:
                Z5b z5b = (Z5b) obj;
                ((WY7) ((C26232gM4) obj2).b).a();
                return;
        }
    }
}
