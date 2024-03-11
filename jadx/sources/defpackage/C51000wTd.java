package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51000wTd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C35658mTd d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C54066yTd f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51000wTd(C35658mTd c35658mTd, boolean z, C54066yTd c54066yTd, String str) {
        super(0);
        this.d = c35658mTd;
        this.e = z;
        this.f = c54066yTd;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C35658mTd c35658mTd = this.d;
        C18671bQk c18671bQk = c35658mTd.h;
        C54066yTd c54066yTd = this.f;
        if (c18671bQk != null) {
            ((C26321gPk) c54066yTd.Y.get()).a(APk.EDIT_MEMBERS, c18671bQk);
        }
        C26803gji c26803gji = c35658mTd.b;
        P8a p8a = c26803gji.n;
        P8a p8a2 = P8a.SHARED;
        if (p8a != p8a2 && !this.e) {
            C32587kTd c32587kTd = c54066yTd.i;
            c32587kTd.getClass();
            P8a p8a3 = P8a.CUSTOM;
            P8a p8a4 = c26803gji.n;
            if (p8a4 == p8a3 || p8a4 == p8a2) {
                c32587kTd.f(new CRm(ID3.y3(AbstractC27828hOi.h(c26803gji))));
            }
        } else {
            c54066yTd.i.j(c35658mTd.d, c26803gji, this.g, c54066yTd.C0);
        }
        return C38218o8m.a;
    }
}
