package defpackage;

import android.view.View;

/* renamed from: npj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLongClickListenerC37739npj implements View.OnLongClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnLongClickListenerC37739npj(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        GS1 gs1 = ((AbstractC31018jU1) this.a).g;
        if (gs1 != null && view != null) {
            for (QU1 qu1 : ((RU1) this.b).b) {
                qu1.c.onNext(new C11426Saf(gs1, view));
            }
            return true;
        }
        return false;
    }
}
