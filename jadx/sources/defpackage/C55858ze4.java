package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ze4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55858ze4 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C55858ze4(int i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = i;
        B7d b7d = B7d.k;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ConsolidatedStoryDismissMainPageEventHandler"));
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorEditTitleEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C54324ye4 c54324ye4 = (C54324ye4) obj;
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(((C45280skb) this.c.get()).b(true), Boolean.FALSE), new ZH7(7, this));
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new ONd(8, this, (C52220xGk) obj)), this.d.e());
        }
    }
}
