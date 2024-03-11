package defpackage;

import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25252fj0 implements Consumer {
    public static final C25252fj0 b = new C25252fj0(0);
    public static final C25252fj0 c = new C25252fj0(1);
    public static final C25252fj0 d = new C25252fj0(2);
    public static final C25252fj0 e = new C25252fj0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C25252fj0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                return;
            case 2:
                ((Boolean) obj).getClass();
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultCategoriesView) ((LN2) c11426Saf.a)).accept((KN2) c11426Saf.b);
                return;
        }
    }
}
