package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: nvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC37883nvd implements View.OnClickListener {
    public final /* synthetic */ C40954pvd a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View d;
    public final /* synthetic */ TextView e;

    public View$OnClickListenerC37883nvd(C40954pvd c40954pvd, EditText editText, boolean z, View view, TextView textView) {
        this.a = c40954pvd;
        this.b = editText;
        this.c = z;
        this.d = view;
        this.e = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C40954pvd c40954pvd = this.a;
        Single h = ((C15069Xua) ((InterfaceC54728yua) c40954pvd.Y.get())).h(this.b.getText().toString());
        SingleMap singleMap = new SingleMap(AbstractC38597oO2.l(h, h, c40954pvd.y0.e()), C34813lvd.a);
        boolean z = this.c;
        NT0.f3(c40954pvd, new SingleObserveOn(new SingleDoOnError(new SingleDoOnSuccess(singleMap, new C36348mvd(c40954pvd, z, 0)), new C36348mvd(c40954pvd, z, 1)), c40954pvd.y0.m()).subscribe(new EC2(c40954pvd, z, this.d, this.e)), c40954pvd, null, 6);
    }
}
