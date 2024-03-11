package defpackage;

import android.animation.Animator;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TEa  reason: default package */
/* loaded from: classes6.dex */
public final class TEa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UEa b;

    public /* synthetic */ TEa(UEa uEa, int i) {
        this.a = i;
        this.b = uEa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UEa uEa = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) uEa.b.getLayoutParams();
                marginLayoutParams.topMargin = uEa.h + intValue;
                uEa.b.setLayoutParams(marginLayoutParams);
                return;
            default:
                ((Number) obj).longValue();
                ((Animator) uEa.k.getValue()).start();
                return;
        }
    }
}
