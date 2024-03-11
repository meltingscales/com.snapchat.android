package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: id0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29703id0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29703id0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                InterfaceC12109Tch interfaceC12109Tch = (InterfaceC12109Tch) obj;
                C32816kd0 c32816kd0 = (C32816kd0) obj2;
                c32816kd0.d.onSuccess(interfaceC12109Tch);
                c32816kd0.b.b(a.b(new C19082bhj(1, interfaceC12109Tch)));
                return interfaceC12109Tch;
            case 1:
                return ((C47678uJ1) ((InterfaceC29219iJ1) ((C53013xn4) obj2).b.get())).g((C37674nn4) obj);
            case 2:
                return AbstractC55790zbb.h1((InterfaceC1641Co4) obj2, (String) obj);
            case 3:
                C28348hk6 c28348hk6 = (C28348hk6) obj2;
                c28348hk6.getClass();
                C39135ok4 c39135ok4 = ((C26816gk6) obj).a;
                String str = c39135ok4.a;
                try {
                    SV1 a = ((TV1) c28348hk6.e.getValue()).a(c39135ok4.b);
                    C37140nR8 c37140nR8 = (C37140nR8) c28348hk6.a.getValue();
                    c37140nR8.getClass();
                    c37140nR8.g(str, a, a.i());
                } catch (Exception unused) {
                }
                return C38218o8m.a;
            case 4:
                return new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), ((C12369Tn4) obj2).d(null));
            case 5:
                C18146b5h c18146b5h = (C18146b5h) obj;
                C45275sk6 c45275sk6 = (C45275sk6) obj2;
                C53013xn4 c53013xn4 = c45275sk6.a;
                return new SingleMap(new SingleMap(((C47678uJ1) ((InterfaceC29219iJ1) c53013xn4.b.get())).g(c18146b5h.a), new C29703id0(2, c18146b5h.b)), new C34531lk6(c18146b5h, c45275sk6)).B();
            case 6:
                Uri uri = (Uri) obj;
                return new SingleMap(new SingleDefer(new HS(((IV6) obj2).h(), uri)), new BV6(uri, 0));
            default:
                return (InterfaceC22151dhj) ((Function1) obj2).invoke(obj);
        }
    }
}
