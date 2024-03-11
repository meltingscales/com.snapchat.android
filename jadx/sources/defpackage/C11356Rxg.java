package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: Rxg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11356Rxg implements Action {
    public final /* synthetic */ C12621Txg a;
    public final /* synthetic */ Set b;

    public C11356Rxg(C12621Txg c12621Txg, Set set) {
        this.a = c12621Txg;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.a.r(EnumC41975qal.BATCH_STORY_LOOKUP, this.b);
    }
}
