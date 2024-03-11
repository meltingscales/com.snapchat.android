package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: I8d  reason: default package */
/* loaded from: classes6.dex */
public final class I8d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ I8d(X8d x8d, String str, String str2, int i) {
        this.a = i;
        this.b = x8d;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        EnumC17492afc enumC17492afc = EnumC17492afc.c;
        int i = this.a;
        String str = this.c;
        String str2 = this.d;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    WMd f = interfaceC8573Nn4.f();
                    x8d.f.b(str, str2, enumC17492afc);
                    return new P7j(true, (C33123kp8) null, f);
                }
                C33123kp8 u = interfaceC8573Nn4.u();
                WMd f2 = interfaceC8573Nn4.f();
                x8d.f.b(str, str2, EnumC17492afc.d);
                return new P7j(false, u, f2);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                x8d.o.b(interfaceC8573Nn42);
                if (interfaceC8573Nn42.X0()) {
                    x8d.f.b(str, str2, enumC17492afc);
                    return new SingleJust(interfaceC8573Nn42);
                }
                C33123kp8 u2 = interfaceC8573Nn42.u();
                boolean z = TWe.e;
                if (!AbstractC39604p2m.R(Integer.valueOf(u2.a))) {
                    completable = ((InterfaceC17747apj) x8d.i.get()).b(str2).k(new C10922Rfk(str2, 6));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.A(new ID1((Object) this.b, (Object) this.c, (Object) this.d, (Object) interfaceC8573Nn42, 23));
        }
    }
}
