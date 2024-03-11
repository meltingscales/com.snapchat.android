package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: aGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16882aGd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19951cGd b;
    public final /* synthetic */ AbstractC16672a83 c;

    public C16882aGd(C19951cGd c19951cGd, AbstractC16672a83 abstractC16672a83) {
        this.a = 0;
        this.c = abstractC16672a83;
        this.b = c19951cGd;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C19951cGd c19951cGd = this.b;
        AbstractC16672a83 abstractC16672a83 = this.c;
        switch (i) {
            case 1:
                boolean d = abstractC42716r4f.d();
                EnumC21486dGd enumC21486dGd = EnumC21486dGd.b;
                if (d) {
                    return C19951cGd.b(c19951cGd, abstractC16672a83, (LFd) abstractC42716r4f.c(), enumC21486dGd);
                }
                return C19951cGd.a(c19951cGd, abstractC16672a83, enumC21486dGd);
            default:
                boolean d2 = abstractC42716r4f.d();
                EnumC21486dGd enumC21486dGd2 = EnumC21486dGd.c;
                if (d2) {
                    return C19951cGd.b(c19951cGd, abstractC16672a83, (LFd) abstractC42716r4f.c(), enumC21486dGd2);
                }
                return C19951cGd.a(c19951cGd, abstractC16672a83, enumC21486dGd2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0298  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16882aGd.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C16882aGd(C19951cGd c19951cGd, AbstractC16672a83 abstractC16672a83, int i) {
        this.a = i;
        this.b = c19951cGd;
        this.c = abstractC16672a83;
    }
}
