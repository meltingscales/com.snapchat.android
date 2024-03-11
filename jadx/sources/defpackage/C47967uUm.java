package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: uUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47967uUm {
    public final InterfaceC18213b89 a;
    public final C41383qCg b;

    public C47967uUm(C25887g89 c25887g89, C4i c4i) {
        this.a = c25887g89;
        C56261zua c56261zua = C56261zua.K0;
        this.b = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "VisualTrayFriendFavoritesDataManager"));
    }

    public final void a(List list, BehaviorSubject behaviorSubject, C28952i89 c28952i89, CompositeDisposable compositeDisposable) {
        SingleMap b = ((C25887g89) this.a).b(list, c28952i89, null);
        C41383qCg c41383qCg = this.b;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.e()), new C21822dU6(13, behaviorSubject), compositeDisposable);
    }
}
