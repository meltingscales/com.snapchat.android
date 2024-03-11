package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: EQb  reason: default package */
/* loaded from: classes5.dex */
public final class EQb implements LensesExplorerHttpInterface {
    public final /* synthetic */ SingleTransformer a;
    public final /* synthetic */ LensesExplorerHttpInterface b;

    public EQb(LensesExplorerHttpInterface lensesExplorerHttpInterface, SingleTransformer singleTransformer) {
        this.a = singleTransformer;
        this.b = lensesExplorerHttpInterface;
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C11960Swb c11960Swb) {
        return new SingleFlatMap(new SingleJust(c11960Swb).h(this.a), new C47458uA6(this.b, 1));
    }
}
