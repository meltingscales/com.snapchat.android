package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: BDm  reason: default package */
/* loaded from: classes7.dex */
public final class BDm implements Function {
    public final /* synthetic */ DDm a;

    public /* synthetic */ BDm(DDm dDm) {
        this.a = dDm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DDm dDm = this.a;
        return dDm.f(dDm.g((Location) obj));
    }
}
