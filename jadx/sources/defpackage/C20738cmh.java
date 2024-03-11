package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cmh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20738cmh implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C20738cmh(int i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = i;
        B7d b7d = B7d.k;
        if (i != 1) {
            this.b = interfaceC6857Kug;
            this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "RevokeShareLinkEventHandler"));
            return;
        }
        this.b = interfaceC6857Kug;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ShareLinkEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C41274q87 c41274q87 = new C41274q87();
                String str = ((C19205bmh) obj).a.a;
                str.getClass();
                c41274q87.b = str;
                c41274q87.a |= 1;
                Single<C39123ojh<Void>> deleteShareLink = ((MemoriesHttpInterface) interfaceC6857Kug.get()).deleteShareLink(c41274q87);
                return new CompletableFromSingle(AbstractC38597oO2.l(deleteShareLink, deleteShareLink, c41383qCg.e()));
            case 1:
                KH4 kh4 = new KH4();
                String str2 = ((C37102nPi) obj).a.a;
                str2.getClass();
                kh4.b = str2;
                kh4.a |= 1;
                return new CompletableFromSingle(new SingleSubscribeOn(AbstractC4701Hjn.c(((MemoriesHttpInterface) interfaceC6857Kug.get()).createShareLink(kh4)), c41383qCg.e()));
            default:
                return new CompletableDefer(new ALc(28, this, (QYd) obj));
        }
    }

    public C20738cmh(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.b = interfaceC6857Kug;
        this.c = new C41383qCg(AbstractC39321orf.a);
    }
}
