package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11146Rol implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C11146Rol(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        ViewGroup viewGroup = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                switch (i) {
                    case 0:
                        return T73.c(viewGroup);
                    case 1:
                        return T73.c(viewGroup);
                    default:
                        return T73.c(viewGroup);
                }
            case 1:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 0:
                        return T73.c(viewGroup);
                    case 1:
                        return T73.c(viewGroup);
                    default:
                        return T73.c(viewGroup);
                }
            case 2:
                Observable observable3 = (Observable) obj;
                switch (i) {
                    case 0:
                        return T73.c(viewGroup);
                    case 1:
                        return T73.c(viewGroup);
                    default:
                        return T73.c(viewGroup);
                }
            case 3:
                View view = (View) obj;
                switch (i) {
                    case 3:
                        viewGroup.addView(view);
                        break;
                    default:
                        viewGroup.addView(view);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 3:
                        viewGroup.addView(view2);
                        break;
                    default:
                        viewGroup.addView(view2);
                        break;
                }
                return c38218o8m;
        }
    }
}
