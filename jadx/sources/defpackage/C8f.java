package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: C8f  reason: default package */
/* loaded from: classes3.dex */
public final class C8f implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C8f(int i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = i;
        if (i == 2) {
            this.b = interfaceC6225Jug;
            this.c = new C41383qCg(CQi.a);
        } else if (i != 3) {
            this.b = interfaceC6225Jug;
            this.c = new C41383qCg(AbstractC49427vRk.a);
        } else {
            this.b = interfaceC6225Jug;
            G2n g2n = G2n.f;
            g2n.getClass();
            this.c = new C41383qCg(new C37795ns0(g2n, "CustomTabsLaunchHandler"));
        }
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                ((AbstractC31786jz3) obj).getClass();
                return new CompletableSubscribeOn(((C44063rx3) this.b.get()).a(null, null, null, null), c41383qCg.e());
            case 1:
                return new CompletableSubscribeOn(new CompletableFromAction(new C7745Mf7(21, this, (C53191xu7) obj)), c41383qCg.m());
            case 2:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(26, this, (BQi) obj)), c41383qCg.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C52187xFc(3, this, (C26401gT4) obj)), c41383qCg.e());
        }
    }

    public C8f(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = c41383qCg;
    }
}
