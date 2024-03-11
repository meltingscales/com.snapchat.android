package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: NKb  reason: default package */
/* loaded from: classes5.dex */
public final class NKb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C41383qCg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NKb(InterfaceC6225Jug interfaceC6225Jug, C41383qCg c41383qCg, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6225Jug;
        this.f = c41383qCg;
    }

    public final Completable b() {
        int i = this.d;
        C41383qCg c41383qCg = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 1:
                return AbstractC21129d26.C0(new CompletableFromAction(new XN6((C7319Lne) interfaceC6857Kug.get(), 1)), C8583Nne.d, c41383qCg.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C45258sje(interfaceC6857Kug, 1)), c41383qCg.m());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new F3i((InterfaceC9323Os2) ((C13335Vb5) ((AbstractC22809e82) this.e.get())).e1.get(), this.f.e());
            case 1:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NKb(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        super(0);
        this.d = 2;
        this.f = c41383qCg;
        this.e = interfaceC6857Kug;
    }
}
