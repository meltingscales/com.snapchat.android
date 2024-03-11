package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Cgc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1451Cgc implements Function {
    public static final C1451Cgc b = new C1451Cgc(0);
    public static final C1451Cgc c = new C1451Cgc(1);
    public static final C1451Cgc d = new C1451Cgc(2);
    public static final C1451Cgc e = new C1451Cgc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C1451Cgc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleJust(C20285cU4.z((C5126Ibd) obj, false, null));
            case 1:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                boolean i = OFn.i(c12860Uhd.f().a);
                String d2 = c12860Uhd.d();
                if (i) {
                    return C46692tfe.e(d2, 0, 102, 102, 6);
                }
                return C46692tfe.e(d2, 0, null, null, 30);
            case 2:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                try {
                    byte[] N0 = K1c.N0(s0);
                    AbstractC21129d26.z(s0, null);
                    return N0;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(s0, th);
                        throw th2;
                    }
                }
            default:
                ArrayList arrayList = new ArrayList();
                ID3.q3((List) obj, arrayList);
                return arrayList;
        }
    }
}
