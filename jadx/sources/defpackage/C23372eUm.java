package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.Map;

/* renamed from: eUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23372eUm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52921xjc b;

    public /* synthetic */ C23372eUm(C52921xjc c52921xjc, int i) {
        this.a = i;
        this.b = c52921xjc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C52921xjc c52921xjc = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        c52921xjc.getClass();
                        byte[] bArr = new byte[s0.available()];
                        s0.read(bArr);
                        C24907fUm c24907fUm = new C24907fUm();
                        MessageNano.mergeFrom(c24907fUm, bArr);
                        Map map = c24907fUm.c;
                        AbstractC21129d26.z(s0, null);
                        return map;
                    } finally {
                    }
                } else {
                    throw new IllegalStateException("contentResult is failure".toString());
                }
            case 1:
                return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) c52921xjc.a).g((C48341uk6) obj).a, true), new C23372eUm(c52921xjc, 0));
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c52921xjc.c).h(EnumC54756yvd.C3, 1L);
                return C53342y08.a;
        }
    }
}
