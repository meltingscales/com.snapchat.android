package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: b18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC18037b18 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19571c18 b;

    public /* synthetic */ View$OnClickListenerC18037b18(C19571c18 c19571c18, int i) {
        this.a = i;
        this.b = c19571c18;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C19571c18 c19571c18 = this.b;
        switch (i) {
            case 0:
                ((C25711g18) c19571c18.a.get()).i3();
                return;
            default:
                C25711g18 c25711g18 = (C25711g18) c19571c18.a.get();
                c25711g18.j.b(SubscribersKt.d(new SingleFlatMapCompletable(new SingleMap(new SingleMap(((InterfaceC29877ik3) ((C47235u18) c25711g18.g.get()).b.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), C24175f18.c), C24175f18.b), new C32060kA1(2, c25711g18)), new C43936rs1(3, c25711g18), new C21106d18(c25711g18, 2)));
                return;
        }
    }
}
