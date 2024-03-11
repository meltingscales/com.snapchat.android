package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.UUID;

/* renamed from: Fqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3601Fqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C3601Fqh(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UUID uuid = this.b;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC13038Uoi) obj).g(uuid);
            case 1:
                return ((InterfaceC13038Uoi) obj).g(uuid);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(KQ.k0().buildUpon().appendPath("voice_over").appendQueryParameter("asset_id", uuid.toString()).build().toString());
                }
                return Single.k(new IllegalStateException("Failed to import asset to content manager, " + interfaceC8573Nn4.u()));
        }
    }
}
