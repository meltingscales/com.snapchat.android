package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;

/* renamed from: Am3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC0328Am3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC0328Am3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2224Dm3 c2224Dm3 = (C2224Dm3) obj;
                C32484kP6 c32484kP6 = (C32484kP6) c2224Dm3.c.get();
                c32484kP6.getClass();
                if (AbstractC29372iP6.a[0] == 1) {
                    SingleCreate singleCreate = new SingleCreate(new IZ6(14, c32484kP6, EnumC52987xm3.a));
                    C41383qCg c41383qCg = c32484kP6.c;
                    new CompletableObserveOn(new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.m()), new C56054zm3(c2224Dm3, 1)), c2224Dm3.i.m()).subscribe(new C0959Bm3(c2224Dm3), new C1591Cm3(c2224Dm3), c2224Dm3.g);
                    return;
                }
                throw new RuntimeException();
            default:
                ((C26196gKi) obj).f.y(null);
                return;
        }
    }
}
