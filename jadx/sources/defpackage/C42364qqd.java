package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;

/* renamed from: qqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42364qqd implements InterfaceC12331Tlf {
    public final InterfaceC6857Kug a;
    public final Set b;
    public final C41383qCg c;

    public C42364qqd(C1162Bud c1162Bud, C1162Bud c1162Bud2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = AbstractC55790zbb.k1(c1162Bud, c1162Bud2);
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesDiskCleaner"));
    }

    @Override // defpackage.InterfaceC12331Tlf
    public final Completable b() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC39439ow8(4, this)), this.c.e()).p();
    }
}
