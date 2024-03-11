package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.util.Iterator;

/* renamed from: YW5  reason: default package */
/* loaded from: classes4.dex */
public final class YW5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21893dX5 b;

    public /* synthetic */ YW5(C21893dX5 c21893dX5, int i) {
        this.a = i;
        this.b = c21893dX5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21893dX5 c21893dX5 = this.b;
        switch (i) {
            case 0:
                XW5 xw5 = (XW5) obj;
                return new SingleDelayWithCompletable(new SingleDefer(new C51134wZ3(20, c21893dX5, xw5)), new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(xw5.i, xw5.j, xw5.k)).p());
            case 1:
                String str = (String) obj;
                return new SingleMap(AbstractC55790zbb.B0(c21893dX5.e.g(B1d.d(str, str, c21893dX5.a, c21893dX5.c)).a, c21893dX5.b), new C22310do4(str, 3));
            default:
                XW5 xw52 = (XW5) obj;
                String str2 = xw52.a;
                InterfaceC8573Nn4 interfaceC8573Nn4 = xw52.f;
                if (interfaceC8573Nn4 != null) {
                    c21893dX5.f.getClass();
                    C18955bcf c = CEk.c((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn4.j()));
                    LW5 lw5 = (LW5) c21893dX5.f.a.getValue();
                    Uri parse = Uri.parse(str2);
                    Iterator it = c.a.iterator();
                    if (it.hasNext()) {
                        Object next = it.next();
                        while (it.hasNext()) {
                            next = AbstractC0164Afc.L((String) next, (String) it.next());
                        }
                        return XW5.a(xw52, c, lw5.b(parse, new ByteArrayInputStream(((String) next).getBytes(AbstractC52569xV2.a))), null, null, null, 3903);
                    }
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                throw new Exception(AbstractC38597oO2.s("Missing master manifest for ", str2));
        }
    }
}
