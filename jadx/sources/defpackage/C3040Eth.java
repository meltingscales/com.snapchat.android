package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Eth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3040Eth implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3040Eth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C54685ysh c54685ysh = new C54685ysh();
                ((AbstractC46379tSg) obj).r(c54685ysh);
                return c54685ysh;
            default:
                ViewTreeObserver$OnGlobalLayoutListenerC27052gth viewTreeObserver$OnGlobalLayoutListenerC27052gth = new ViewTreeObserver$OnGlobalLayoutListenerC27052gth();
                ((View) obj).getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC27052gth);
                return viewTreeObserver$OnGlobalLayoutListenerC27052gth;
        }
    }
}
