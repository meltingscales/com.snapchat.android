package defpackage;

import android.graphics.Bitmap;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ib6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5119Ib6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5119Ib6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableDoFinally(((Completable) ((Function0) obj3).invoke()).p(), new S21(6, (C7646Mb6) obj2));
                }
                return CompletableEmpty.a;
            case 1:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                FVg fVg = (FVg) obj3;
                C3904Gd6 c3904Gd6 = (C3904Gd6) obj2;
                try {
                    TD2 td2 = new TD2();
                    td2.a = 0;
                    Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                    td2.q = Integer.valueOf(s2.getWidth());
                    td2.p = Integer.valueOf(s2.getHeight());
                    ((HKg) ((InterfaceC7403Lr3) c3904Gd6.h.get())).getClass();
                    td2.i = Long.valueOf(System.currentTimeMillis());
                    td2.c = Boolean.FALSE;
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C3904Gd6 c3904Gd62 = (C3904Gd6) obj3;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) c3904Gd62.a.get();
                R13 r13 = new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52);
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.T1;
                WAi wAi = (WAi) c3904Gd62.c.get();
                C27711hK0[] c27711hK0Arr = ((C29243iK0) obj2).a;
                ArrayList arrayList = new ArrayList(c27711hK0Arr.length);
                for (C27711hK0 c27711hK0 : c27711hK0Arr) {
                    arrayList.add(new C11426Saf(c27711hK0.b, Integer.valueOf(c27711hK0.c)));
                }
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(r13, new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wAi.i(ED3.d2(arrayList)), null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870879));
                c6275Jwi.k = new C37788nri(false, true, true, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -7, 4095);
                c6275Jwi.f = EnumC3746Fwi.d;
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                c6275Jwi.i = singleJust;
                c6275Jwi.j = singleJust;
                c6275Jwi.r = EXf.d;
                c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.IMAGE, false, false, false, false, false, false, 124);
                return c6275Jwi.a();
        }
    }
}
