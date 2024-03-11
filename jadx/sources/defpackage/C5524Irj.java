package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Irj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5524Irj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6788Krj b;
    public final /* synthetic */ InterfaceC10416Qkm c;

    public /* synthetic */ C5524Irj(C6788Krj c6788Krj, InterfaceC10416Qkm interfaceC10416Qkm, int i) {
        this.a = i;
        this.b = c6788Krj;
        this.c = interfaceC10416Qkm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        int i = this.a;
        InterfaceC10416Qkm interfaceC10416Qkm = this.c;
        C6788Krj c6788Krj = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c6788Krj.i.get()).d(T73.K0(EnumC54756yvd.G0, DatabaseHelper.authorizationToken_Type, interfaceC10416Qkm.a()), 1L);
                return b0;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c6788Krj.getClass();
                    if (interfaceC10416Qkm.k() == null) {
                        return new SingleJust(b0);
                    }
                    C4260Grj c4260Grj = new C4260Grj(interfaceC10416Qkm, 0);
                    Single single = c6788Krj.a;
                    single.getClass();
                    return COl.d(new SingleMap(single, c4260Grj), "SnapParamsFactory:getSerializedDecryptionBlob");
                }
                return new SingleJust(b0);
        }
    }
}
