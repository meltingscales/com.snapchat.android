package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: pKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC40047pKf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46183tKf b;
    public final /* synthetic */ NJf c;

    public /* synthetic */ View$OnClickListenerC40047pKf(C46183tKf c46183tKf, NJf nJf, int i) {
        this.a = i;
        this.b = c46183tKf;
        this.c = nJf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C46183tKf c46183tKf = this.b;
        NJf nJf = this.c;
        switch (i) {
            case 0:
                int i2 = nJf.a().b[0].b;
                c46183tKf.getClass();
                C46183tKf.a(c46183tKf, new SingleFlatMap(new SingleFromCallable(new CallableC9611Pe0((Object) c46183tKf, true, 3)), new C49292vM6(c46183tKf, nJf, i2, 11)));
                return;
            default:
                int i3 = nJf.a().b[1].b;
                c46183tKf.getClass();
                C46183tKf.a(c46183tKf, new SingleFlatMap(new SingleFromCallable(new CallableC9611Pe0((Object) c46183tKf, false, 3)), new C49292vM6(c46183tKf, nJf, i3, 11)));
                return;
        }
    }
}
