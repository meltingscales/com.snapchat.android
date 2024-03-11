package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsSubtype;
import com.snap.composer.memories.MemoriesBannerType;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43823rnd implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C43823rnd(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        List list = (List) obj;
        MemoriesBannerType memoriesBannerType = MemoriesBannerType.DREAMS;
        boolean contains = list.contains(new C1626Cnd(memoriesBannerType, MemoriesBannerDreamsSubtype.GENERATION_STATUS));
        boolean contains2 = list.contains(new C1626Cnd(memoriesBannerType, MemoriesBannerDreamsSubtype.NEW_PACK));
        C37795ns0 c37795ns0 = AbstractC53022xnd.a;
        boolean z2 = true;
        if (this.a && !contains) {
            z = true;
        } else {
            z = false;
        }
        return new C34613lnd(z, (!this.b || contains2) ? false : false, this.c, this.d, this.e);
    }
}
