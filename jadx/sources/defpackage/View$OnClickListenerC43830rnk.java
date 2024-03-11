package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC43830rnk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC43830rnk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C46896tnk) obj).b();
                return;
            default:
                C6837Ktk c6837Ktk = (C6837Ktk) obj;
                PublishSubject publishSubject = (PublishSubject) ((C11217Rrk) c6837Ktk.b()).e().r().get();
                if (publishSubject != null) {
                    publishSubject.onNext(C38218o8m.a);
                }
                boolean z = c6837Ktk.k;
                CRi cRi = c6837Ktk.d;
                if (z) {
                    cRi.e();
                    return;
                } else {
                    cRi.f(1);
                    return;
                }
        }
    }
}
