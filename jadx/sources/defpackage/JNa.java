package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.infocard.data.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeTransformer;

/* renamed from: JNa  reason: default package */
/* loaded from: classes5.dex */
public final class JNa implements InfoCardHttpInterface {
    public final /* synthetic */ InfoCardHttpInterface a;
    public final /* synthetic */ MaybeTransformer b;

    public JNa(a aVar, C9972Psh c9972Psh) {
        this.a = aVar;
        this.b = c9972Psh;
    }

    @Override // com.snap.lenses.infocard.data.InfoCardHttpInterface
    public final Maybe query(C34000lOa c34000lOa) {
        Maybe<C35535mOa> query = this.a.query(c34000lOa);
        query.getClass();
        return Maybe.s(this.b.a(query));
    }
}
