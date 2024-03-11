package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ace  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0094Ace implements Function {
    public final /* synthetic */ C7679Mce a;

    public C0094Ace(C7679Mce c7679Mce) {
        this.a = c7679Mce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((MemoriesHttpInterface) this.a.c.get()).registerMyEyesOnlyMasterKey((String) obj);
    }
}
