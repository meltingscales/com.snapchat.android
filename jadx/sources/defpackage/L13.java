package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: L13  reason: default package */
/* loaded from: classes6.dex */
public final class L13 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q13 b;

    public /* synthetic */ L13(Q13 q13, int i) {
        this.a = i;
        this.b = q13;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Q13 q13 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                DsnapMetaData dsnapMetaData = (DsnapMetaData) ((AbstractC42716r4f) c11426Saf.b).i();
                if (dsnapMetaData != null) {
                    q13.getClass();
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = q13.a;
                    C37795ns0 c37795ns0 = q13.g;
                    SingleFromCallable f = ((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c37795ns0, c5126Ibd);
                    SingleMap k = ((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).k(c37795ns0, c5126Ibd);
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(f, k), new C27396h7a(4, q13, dsnapMetaData));
                }
                return new SingleJust(c5126Ibd);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                q13.getClass();
                return new SingleResumeNext(new SingleFromCallable(new M13(interfaceC8573Nn4, q13, 0)), new C50285w0h(interfaceC8573Nn4, 3));
        }
    }
}
