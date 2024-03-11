package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: CI1  reason: default package */
/* loaded from: classes3.dex */
public final class CI1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ EI1 b;

    public /* synthetic */ CI1(EI1 ei1, int i) {
        this.a = i;
        this.b = ei1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        EI1 ei1 = this.b;
        switch (i) {
            case 0:
                HY9.g(ei1.h, false, 3);
                return;
            case 1:
                ei1.E0 = EnumC50719wI1.MALE;
                ei1.J();
                return;
            case 2:
                ei1.E0 = EnumC50719wI1.FEMALE;
                ei1.J();
                return;
            case 3:
                Completable I = ei1.I();
                C41383qCg c41383qCg = ei1.B0;
                ei1.d.b(SubscribersKt.g(2, new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C53785yI1(ei1, 3)), null, new BI1(ei1, 0)));
                return;
            default:
                ei1.E0 = EnumC50719wI1.UNKNOWN;
                Completable I2 = ei1.I();
                C41383qCg c41383qCg2 = ei1.B0;
                ei1.d.b(SubscribersKt.g(2, new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(I2, c41383qCg2.e()), c41383qCg2.m()), new C53785yI1(ei1, 4)), null, new BI1(ei1, 1)));
                return;
        }
    }
}
