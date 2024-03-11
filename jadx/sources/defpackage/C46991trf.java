package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collection;
import java.util.List;

/* renamed from: trf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46991trf implements Supplier {
    public final /* synthetic */ C13856Vwd a;
    public final /* synthetic */ C52357xM7 b;
    public final /* synthetic */ C41383qCg c;

    public C46991trf(C13856Vwd c13856Vwd, C52357xM7 c52357xM7, C41383qCg c41383qCg) {
        this.a = c13856Vwd;
        this.b = c52357xM7;
        this.c = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        List<AbstractC4552Hdl> list = this.a.a.e;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC4552Hdl abstractC4552Hdl : list) {
                if (abstractC4552Hdl.b()) {
                    return new CompletableSubscribeOn(((C48110ual) ((InterfaceC6857Kug) this.b.d).get()).a(), this.c.e());
                }
            }
        }
        return CompletableEmpty.a;
    }
}
