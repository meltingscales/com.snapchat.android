package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: koj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC33109koj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ View$OnClickListenerC33109koj(C34635loa c34635loa, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = singleEmitter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                ((PublishSubject) ((InterfaceC52871xhb) c34635loa.X).getValue()).onNext(c38218o8m);
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            default:
                ((PublishSubject) ((InterfaceC52871xhb) c34635loa.X).getValue()).onNext(c38218o8m);
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
