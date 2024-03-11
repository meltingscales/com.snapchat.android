package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: TDb  reason: default package */
/* loaded from: classes5.dex */
public final class TDb implements SDb {
    public final /* synthetic */ InterfaceC52871xhb a;

    public TDb(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.SDb
    public final Completable a(AbstractC24565fGn abstractC24565fGn) {
        return ((SDb) this.a.getValue()).a(abstractC24565fGn);
    }

    @Override // defpackage.SDb
    public final Observable b(AbstractC26101gGn abstractC26101gGn) {
        return ((SDb) this.a.getValue()).b(abstractC26101gGn);
    }
}
