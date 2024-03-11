package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26116gHd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36899nHd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26116gHd(C36899nHd c36899nHd, int i) {
        super(0);
        this.d = i;
        this.e = c36899nHd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C36899nHd c36899nHd = this.e;
        switch (i) {
            case 0:
                return (InterfaceC51860x2a) c36899nHd.h1.get();
            case 1:
                C29131iFd c29131iFd = (C29131iFd) c36899nHd.A1.get();
                c36899nHd.O1.b(c29131iFd.h);
                return c29131iFd;
            default:
                return (InterfaceC18492bJd) c36899nHd.y1.get();
        }
    }
}
