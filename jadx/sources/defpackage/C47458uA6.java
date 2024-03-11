package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: uA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C47458uA6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LensesExplorerHttpInterface b;

    public /* synthetic */ C47458uA6(LensesExplorerHttpInterface lensesExplorerHttpInterface, int i) {
        this.a = i;
        this.b = lensesExplorerHttpInterface;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LensesExplorerHttpInterface lensesExplorerHttpInterface = this.b;
        switch (i) {
            case 0:
                return lensesExplorerHttpInterface.getItems((C11960Swb) obj);
            default:
                return lensesExplorerHttpInterface.getItems((C11960Swb) obj);
        }
    }
}
