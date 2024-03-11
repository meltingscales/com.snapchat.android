package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: okj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39150okj implements InterfaceC37614nkj {
    public final C5661Ixc a;

    public C39150okj(C5661Ixc c5661Ixc) {
        this.a = c5661Ixc;
    }

    @Override // defpackage.InterfaceC37614nkj
    public final Single o(C2165Djj c2165Djj, C34544lkj c34544lkj) {
        C14755Xhd c14755Xhd;
        C5661Ixc c5661Ixc = this.a;
        C14755Xhd c14755Xhd2 = new C14755Xhd(AbstractC16077Zjj.b(c2165Djj, c5661Ixc.X.b), 8, false, (String) null, (String) null, 60);
        C52038x9d c52038x9d = c5661Ixc.k;
        if (c52038x9d != null) {
            c14755Xhd = new C14755Xhd(AbstractC16077Zjj.b(c2165Djj, c52038x9d.b), 5, false, (String) null, (String) null, 60);
        } else {
            c14755Xhd = null;
        }
        return new SingleMap(AbstractC24415fAn.b(c34544lkj, AbstractC21223d60.u(new C14755Xhd[]{c14755Xhd2, c14755Xhd})), new TZ7(5, c14755Xhd2, c14755Xhd)).r(C1544Ck6.Y);
    }
}
