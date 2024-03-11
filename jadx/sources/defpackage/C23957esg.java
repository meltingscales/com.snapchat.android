package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: esg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23957esg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28558hsg b;

    public /* synthetic */ C23957esg(C28558hsg c28558hsg, int i) {
        this.a = i;
        this.b = c28558hsg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
        if (defpackage.YKn.f(((defpackage.C3584Fq0) r5).a) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        r0.a(r4, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        if (((defpackage.C2951Eq0) r5).f != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
        return;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23957esg.accept(java.lang.Object):void");
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C28558hsg c28558hsg = this.b;
        switch (i) {
            case 0:
                ILn.g(c28558hsg.f, enumC44222s3b, c28558hsg.p, "promoted_tracker_error", th, false, false, 48);
                return;
            case 1:
                ILn.g(c28558hsg.f, enumC44222s3b, c28558hsg.p, "promoted_tracker_error", th, false, false, 48);
                return;
            default:
                C18639bPc c18639bPc = c28558hsg.k;
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("PromotedTileInteractionTrackerImpl");
                return;
        }
    }
}
