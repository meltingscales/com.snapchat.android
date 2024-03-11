package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: p53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39660p53 implements InterfaceC29206iId {
    public final /* synthetic */ int a;
    public final InterfaceC18492bJd b;

    public C39660p53(InterfaceC18492bJd interfaceC18492bJd, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC18492bJd;
        } else {
            this.b = interfaceC18492bJd;
        }
    }

    @Override // defpackage.InterfaceC29206iId
    public final Single a() {
        switch (this.a) {
            case 0:
                return new SingleJust(Boolean.TRUE);
            default:
                SingleCache singleCache = ((C20026cJd) this.b).c;
                C41745qR7 c41745qR7 = C41745qR7.b;
                singleCache.getClass();
                return new SingleMap(singleCache, c41745qR7);
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
