package defpackage;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: mzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36448mzd implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36448mzd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C37983nzd c37983nzd = (C37983nzd) obj2;
                AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new CompletableFromAction(new C31796jzd(c37983nzd, z, 1)).B(C38218o8m.a), new C34913lzd(c37983nzd, (CheckBox) obj, 1)), c37983nzd.G0.n()), c37983nzd.d);
                return;
            default:
                ((B9) obj2).t().a(((D8) obj).a);
                return;
        }
    }
}
