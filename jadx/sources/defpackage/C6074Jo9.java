package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Jo9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6074Jo9 implements InterfaceC52830xfk {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C6074Jo9(Single single, KKb kKb) {
        this.b = new SingleCache(new SingleMap(single, new C41883qX1(21, kKb)));
    }

    @Override // defpackage.InterfaceC52830xfk
    public final Observable a(C49766vfk c49766vfk) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Observable) ((Function1) obj).invoke(c49766vfk.a);
            default:
                Single single = (Single) obj;
                C22157di0 c22157di0 = new C22157di0(22, c49766vfk);
                single.getClass();
                return new SingleFlatMapObservable(single, c22157di0);
        }
    }
}
