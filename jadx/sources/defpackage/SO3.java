package defpackage;

import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: SO3  reason: default package */
/* loaded from: classes3.dex */
public final class SO3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UO3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SO3(UO3 uo3, int i) {
        super(1);
        this.d = i;
        this.e = uo3;
    }

    public final BridgeObservable a(String str) {
        int i = this.d;
        UO3 uo3 = this.e;
        switch (i) {
            case 1:
                int i2 = UO3.R0;
                A1j a1j = uo3.K0;
                if (a1j != null) {
                    return AbstractC32332kKn.g(new SingleMap(new MaybeIsEmptySingle(new MaybeFilterSingle(((C54912z1j) a1j).h(), new C28069hYj(str, 2))), RO3.a).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
            case 2:
                int i3 = UO3.R0;
                A1j a1j2 = uo3.K0;
                if (a1j2 != null) {
                    return AbstractC32332kKn.g(((C54912z1j) a1j2).g(System.currentTimeMillis(), str, "PRODUCT").B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
            default:
                int i4 = UO3.R0;
                A1j a1j3 = uo3.K0;
                if (a1j3 != null) {
                    return AbstractC32332kKn.g(((C54912z1j) a1j3).d(str).B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte[] bArr;
        String str2;
        switch (this.d) {
            case 0:
                C29888ike c29888ike = (C29888ike) obj;
                int i = UO3.R0;
                UO3 uo3 = this.e;
                uo3.getClass();
                Long G1 = BYk.G1(c29888ike.a());
                if (G1 != null) {
                    C46189tKl c46189tKl = new C46189tKl();
                    NO3 no3 = new NO3();
                    Bundle arguments = uo3.getArguments();
                    if (arguments != null) {
                        str = arguments.getString("topic_name");
                    } else {
                        str = null;
                    }
                    str.getClass();
                    no3.b = str;
                    no3.a |= 1;
                    Bundle arguments2 = uo3.getArguments();
                    if (arguments2 != null) {
                        bArr = arguments2.getByteArray("topic_view_context");
                    } else {
                        bArr = null;
                    }
                    bArr.getClass();
                    no3.c = bArr;
                    no3.a |= 2;
                    c46189tKl.b = no3;
                    C49257vKl c49257vKl = new C49257vKl();
                    c49257vKl.b = G1.longValue();
                    c49257vKl.a |= 1;
                    String c = c29888ike.c();
                    if (c == null) {
                        c = "";
                    }
                    c49257vKl.c = c;
                    c49257vKl.a |= 2;
                    c46189tKl.c = c49257vKl;
                    InterfaceC53549y8f interfaceC53549y8f = uo3.L0;
                    if (interfaceC53549y8f != null) {
                        String a = c29888ike.a();
                        String c2 = c29888ike.c();
                        if (c2 == null) {
                            str2 = "";
                        } else {
                            str2 = c2;
                        }
                        interfaceC53549y8f.c(new C55421zM3(a, str2, XN3.Y, MessageNano.toByteArray(c46189tKl), 4)).subscribe(new TO3(uo3, 0), new TO3(uo3, 1), uo3.P0);
                    } else {
                        K1c.f1("pageLauncher");
                        throw null;
                    }
                }
                return C38218o8m.a;
            case 1:
                return a((String) obj);
            case 2:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
