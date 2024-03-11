package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: O54  reason: default package */
/* loaded from: classes.dex */
public final class O54 implements InterfaceC13472Vgj {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public O54(MCa mCa) {
        this.b = mCa;
    }

    public final Maybe a(Uri uri) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<InterfaceC13472Vgj> set = (Set) obj;
                if (set.isEmpty()) {
                    return MaybeEmpty.a;
                }
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC13472Vgj interfaceC13472Vgj : set) {
                    arrayList.add(((O54) interfaceC13472Vgj).a(uri));
                }
                return new FlowableElementAtMaybe(new MaybeConcatIterable(arrayList));
            default:
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) obj);
                c12737Ucd.getClass();
                return new SingleFlatMapMaybe(new SingleFromCallable(new CallableC7678Mcd(1, c12737Ucd, uri)), C13975Wbd.c).h(new X21(uri, 5));
        }
    }

    public O54(InterfaceC55817zcd interfaceC55817zcd) {
        this.b = interfaceC55817zcd;
    }
}
