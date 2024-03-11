package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35584mQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9284Oqb b;

    public /* synthetic */ C35584mQb(C9284Oqb c9284Oqb, int i) {
        this.a = i;
        this.b = c9284Oqb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9284Oqb c9284Oqb = this.b;
        switch (i) {
            case 0:
                return ((LensesExplorerCollectionsHttpInterface) obj).fetchCollection(c9284Oqb);
            default:
                return ((LensCollectionsHttpInterface) obj).fetchCollection(c9284Oqb);
        }
    }
}
