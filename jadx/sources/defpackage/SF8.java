package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.concurrent.TimeoutException;

/* renamed from: SF8  reason: default package */
/* loaded from: classes4.dex */
public final class SF8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TF8 b;

    public /* synthetic */ SF8(TF8 tf8, int i) {
        this.a = i;
        this.b = tf8;
    }

    public final MaybeSource a(Throwable th) {
        EnumC30682jG8 enumC30682jG8 = EnumC30682jG8.U1;
        int i = this.a;
        TF8 tf8 = this.b;
        switch (i) {
            case 0:
                if (th instanceof TimeoutException) {
                    C3632Fs0 c3632Fs0 = tf8.j;
                    C6751Kq6 c6751Kq6 = (C6751Kq6) tf8.e();
                    C30388j4e a = c6751Kq6.c.a(enumC30682jG8);
                    a.b("getDeviceUsers", "source");
                    c6751Kq6.l(a);
                }
                ((C6751Kq6) tf8.e()).f("getDeviceUsers", th);
                return MaybeEmpty.a;
            default:
                if (th instanceof TimeoutException) {
                    C3632Fs0 c3632Fs02 = tf8.j;
                    C6751Kq6 c6751Kq62 = (C6751Kq6) tf8.e();
                    C30388j4e a2 = c6751Kq62.c.a(enumC30682jG8);
                    a2.b("getUserIdentity", "source");
                    c6751Kq62.l(a2);
                }
                ((C6751Kq6) tf8.e()).f("getUserIdentity", th);
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
