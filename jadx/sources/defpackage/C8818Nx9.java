package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Nx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8818Nx9 implements InterfaceC9450Ox9 {
    public final /* synthetic */ Single a;

    public C8818Nx9(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC9450Ox9
    public final Single a(C10308Qge c10308Qge, List list, Location location) {
        C8185Mx9 c8185Mx9 = new C8185Mx9(c10308Qge, list, location, 0);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c8185Mx9);
    }
}
