package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: G6c  reason: default package */
/* loaded from: classes7.dex */
public final class G6c {
    public final L06 a;
    public final InterfaceC47306u44 b;
    public final InterfaceC7403Lr3 c;
    public final AYi d;

    public G6c(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, AYi aYi) {
        C34152lUi c34152lUi = C34152lUi.h;
        c34152lUi.getClass();
        this.a = c15419Yij.l(new C37795ns0(c34152lUi, "ListsStore"));
        this.b = interfaceC47306u44;
        this.c = interfaceC7403Lr3;
        this.d = aYi;
    }

    public final F3l a() {
        return ((C12260Tij) ((InterfaceC11628Sij) this.a.i())).w0;
    }

    public final CompletableAndThenCompletable b(C49593vYi c49593vYi) {
        return new CompletableAndThenCompletable(this.a.w("insertOrReplaceList", new C41751qRd(15, this, c49593vYi)), new SingleFlatMapCompletable(c().S(), new E6c(this, 1)));
    }

    public final Observable c() {
        Observable T = this.b.p(EnumC40245pSi.i1).T(new E6c(this, 0), false);
        F3l a = a();
        a.getClass();
        return AbstractC21129d26.B(T, this.a.g(new C47346u5j(-1470434547, new String[]{"SendToListMember", "Friend"}, a.a, "SendToLists.sq", "getAllListMembers", "SELECT listIdentifier, recipientId, recipientType\nFROM SendToListMember\nLEFT OUTER JOIN Friend ON recipientId = Friend.userId\nWHERE (recipientType != 1 OR\n    -- bidirectional OR unidirectional with non-public accounts\n    (Friend.friendLinkType = 0 OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n)", new C12795Uel(17, C9363Oti.d))), F6c.d);
    }
}
