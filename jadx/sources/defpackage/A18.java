package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: A18  reason: default package */
/* loaded from: classes3.dex */
public final class A18 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ NLj b;

    public /* synthetic */ A18(NLj nLj, int i) {
        this.a = i;
        this.b = nLj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        NLj nLj = this.b;
        switch (i) {
            case 0:
                D18 d18 = (D18) ((C54902z18) nLj).b;
                C37123nQf a = ((C46330tQf) d18.f.get()).a();
                a.f(CG1.f1, Boolean.TRUE);
                Completable c = a.c();
                d18.d.b(SubscribersKt.g(2, AbstractC0164Afc.E(c, c, d18.c.e()), null, C33667lB1.f));
                return;
            case 1:
                ((D18) ((C54902z18) nLj).b).a(EnumC22858eA1.CATEGORY_BLOOPS);
                return;
            default:
                ((D18) ((C54902z18) nLj).b).a(EnumC22858eA1.CATEGORY_BLOOPS);
                return;
        }
    }
}
