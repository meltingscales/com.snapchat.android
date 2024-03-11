package defpackage;

import com.snap.lenses.app.favorites.data.InfoCardHttpInterface;
import com.snap.lenses.app.favorites.data.d;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;

/* renamed from: KNa  reason: default package */
/* loaded from: classes5.dex */
public final class KNa implements InfoCardHttpInterface {
    public final /* synthetic */ InfoCardHttpInterface a;
    public final /* synthetic */ SingleTransformer b;

    public KNa(d dVar, M9h m9h) {
        this.a = dVar;
        this.b = m9h;
    }

    @Override // com.snap.lenses.app.favorites.data.InfoCardHttpInterface
    public final Single query(C34000lOa c34000lOa) {
        return this.a.query(c34000lOa).h(this.b);
    }
}
