package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: NG6  reason: default package */
/* loaded from: classes6.dex */
public final class NG6 implements MXd {
    public final Context a;
    public final C41383qCg b;
    public final InterfaceC48618uv8 c;
    public final C1338Cbl d = new C1338Cbl(new C44554sGi(9, this));

    public NG6(Context context, C41383qCg c41383qCg, InterfaceC48618uv8 interfaceC48618uv8) {
        this.a = context;
        this.b = c41383qCg;
        this.c = interfaceC48618uv8;
    }

    @Override // defpackage.MXd
    public final Single c() {
        SingleSource singleFlatMap;
        InterfaceC48618uv8 interfaceC48618uv8 = this.c;
        if (((C37664nmj) interfaceC48618uv8).a("mrcs_plugin")) {
            singleFlatMap = new SingleSubscribeOn(new SingleFromCallable(new MG6(this, 0)), this.b.e());
        } else {
            singleFlatMap = new SingleFlatMap(QHn.q(interfaceC48618uv8, new C3225Fba(AbstractC9586Pd0.f("mrcs_plugin")), false), new C20349cWk(7, this));
        }
        return new SingleCache(singleFlatMap);
    }
}
