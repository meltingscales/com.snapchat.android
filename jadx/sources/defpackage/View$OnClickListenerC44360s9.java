package defpackage;

import android.view.View;

/* renamed from: s9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC44360s9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC44360s9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                D8 d8 = ((C47426u9) obj2).h;
                if (d8 != null) {
                    ((C45893t9) obj).t().a(d8.a);
                    return;
                }
                return;
            case 1:
                D8 d82 = ((C52024x9) obj2).f;
                if (d82 != null) {
                    ((C48960v9) obj).t().a(d82.a);
                    return;
                }
                return;
            case 2:
                ((B9) obj2).t().a(((D8) obj).a);
                return;
            case 3:
                ((C23493ea) obj2).t().a(((D8) obj).a);
                return;
            default:
                GS1 gs1 = ((AbstractC31018jU1) obj2).g;
                if (gs1 != null) {
                    for (QU1 qu1 : ((RU1) obj).b) {
                        qu1.a.onNext(gs1);
                    }
                    return;
                }
                return;
        }
    }
}
