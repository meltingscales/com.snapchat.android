package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: eE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22958eE1 implements Function {
    public final /* synthetic */ C24493fE1 a;
    public final /* synthetic */ C5126Ibd b;

    public C22958eE1(C24493fE1 c24493fE1, C5126Ibd c5126Ibd) {
        this.a = c24493fE1;
        this.b = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24493fE1 c24493fE1 = this.a;
        C37795ns0 c37795ns0 = c24493fE1.X;
        List singletonList = Collections.singletonList(this.b);
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c24493fE1.y0.get());
        c12737Ucd.getClass();
        return new SingleDelayWithCompletable(new SingleJust((TargetState.Success) obj), c12737Ucd.v(c37795ns0, singletonList, false));
    }
}
