package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51450wm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0324Am b;

    public /* synthetic */ C51450wm(C0324Am c0324Am, int i) {
        this.a = i;
        this.b = c0324Am;
    }

    public final C46648tdj a(C5355Ikl c5355Ikl) {
        EnumC32858keh enumC32858keh = EnumC32858keh.k;
        int i = this.a;
        C0324Am c0324Am = this.b;
        switch (i) {
            case 3:
                return new C46648tdj(enumC32858keh, (String) c0324Am.i.getValue(), null, MessageNano.toByteArray(c5355Ikl), 0, ((Number) c0324Am.h.getValue()).longValue(), null, 84);
            default:
                return new C46648tdj(enumC32858keh, (String) c0324Am.i.getValue(), null, MessageNano.toByteArray(c5355Ikl), 0, ((Number) c0324Am.h.getValue()).longValue(), null, 84);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48384um c48384um;
        C46850tm[] c46850tmArr;
        EnumC32858keh enumC32858keh = EnumC32858keh.X;
        int i = this.a;
        C0324Am c0324Am = this.b;
        switch (i) {
            case 0:
                return new C46648tdj(enumC32858keh, (String) c0324Am.j.getValue(), null, MessageNano.toByteArray((VJ9) obj), 0, 10L, null, 84);
            case 1:
                return b((C46648tdj) obj);
            case 2:
                C48182udj c48182udj = (C48182udj) obj;
                c0324Am.getClass();
                if (c48182udj.a()) {
                    return (C51575wr) MessageNano.mergeFrom(new C51575wr(), c48182udj.e);
                }
                Throwable th = c48182udj.d;
                if (th == null) {
                    throw new Throwable();
                }
                throw th;
            case 3:
                return a((C5355Ikl) obj);
            case 4:
                return b((C46648tdj) obj);
            case 5:
                C48182udj c48182udj2 = (C48182udj) obj;
                c0324Am.getClass();
                if (c48182udj2.a()) {
                    return new SingleFromCallable(new CallableC11607Shn(11, c48182udj2));
                }
                Throwable th2 = c48182udj2.d;
                if (th2 == null) {
                    th2 = new Exception("Snap Ads Responsed errored with null exception");
                }
                return Single.k(th2);
            case 6:
                C5987Jkl c5987Jkl = (C5987Jkl) obj;
                c0324Am.getClass();
                if (c5987Jkl.a == 4) {
                    c48384um = c5987Jkl.b;
                } else {
                    c48384um = null;
                }
                if (c48384um != null && (c46850tmArr = c48384um.a) != null) {
                    return AbstractC21223d60.V(c46850tmArr);
                }
                return C50277w08.a;
            case 7:
                return new C46648tdj(enumC32858keh, (String) c0324Am.k.getValue(), null, MessageNano.toByteArray((C2654Edm) obj), 0, 10L, null, 84);
            case 8:
                return b((C46648tdj) obj);
            case 9:
                return a((C5355Ikl) obj);
            default:
                return b((C46648tdj) obj);
        }
    }

    public final SingleSource b(C46648tdj c46648tdj) {
        SingleSubscribeOn b;
        SingleSubscribeOn b2;
        SingleSubscribeOn b3;
        SingleSubscribeOn b4;
        int i = this.a;
        C0324Am c0324Am = this.b;
        switch (i) {
            case 1:
                b = ((LC) ((HC) c0324Am.a.get())).b(c46648tdj, 2);
                return b;
            case 4:
                b2 = ((LC) ((HC) c0324Am.a.get())).b(c46648tdj, 2);
                return b2;
            case 8:
                b3 = ((LC) ((HC) c0324Am.a.get())).b(c46648tdj, 2);
                return b3;
            default:
                b4 = ((LC) ((HC) c0324Am.a.get())).b(c46648tdj, 2);
                return b4;
        }
    }
}
