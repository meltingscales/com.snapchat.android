package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: a93  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16697a93 implements InterfaceC29206iId {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C16697a93(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
        } else {
            this.b = interfaceC6225Jug;
        }
    }

    @Override // defpackage.InterfaceC29206iId
    public final Single a() {
        switch (this.a) {
            case 0:
                return new SingleJust(Boolean.TRUE);
            default:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.b.get())).d;
                BFd bFd = BFd.a;
                singleCache.getClass();
                return new SingleMap(singleCache, bFd);
        }
    }

    @Override // defpackage.InterfaceC29206iId
    public final InterfaceC55783zb4 b() {
        return null;
    }

    @Override // defpackage.InterfaceC29206iId
    public final boolean c(InterfaceC16856aFc interfaceC16856aFc) {
        switch (this.a) {
            case 0:
                return AbstractC19936cFn.b(interfaceC16856aFc);
            default:
                return AbstractC19936cFn.b(interfaceC16856aFc);
        }
    }
}
