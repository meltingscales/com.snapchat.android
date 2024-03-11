package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Y4g  reason: default package */
/* loaded from: classes6.dex */
public final class Y4g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21214d5g b;

    public /* synthetic */ Y4g(AbstractC21214d5g abstractC21214d5g, int i) {
        this.a = i;
        this.b = abstractC21214d5g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        if (r0 != 2) goto L35;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y4g.accept(java.lang.Object):void");
    }

    public final void b(Throwable th) {
        int i = this.a;
        AbstractC21214d5g abstractC21214d5g = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = abstractC21214d5g.O0;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = abstractC21214d5g.O0;
                return;
            case 2:
            case 4:
            case 6:
            case 8:
            case 10:
            case 12:
            case 13:
            case 16:
            case 17:
            case 19:
            default:
                C3632Fs0 c3632Fs03 = abstractC21214d5g.O0;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = abstractC21214d5g.O0;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = abstractC21214d5g.O0;
                return;
            case 7:
                C3632Fs0 c3632Fs06 = abstractC21214d5g.O0;
                return;
            case 9:
                C3632Fs0 c3632Fs07 = abstractC21214d5g.O0;
                return;
            case 11:
                C3632Fs0 c3632Fs08 = abstractC21214d5g.O0;
                return;
            case 14:
                C3632Fs0 c3632Fs09 = abstractC21214d5g.O0;
                return;
            case 15:
                C3632Fs0 c3632Fs010 = abstractC21214d5g.O0;
                return;
            case 18:
                C3632Fs0 c3632Fs011 = abstractC21214d5g.O0;
                return;
            case 20:
                C3632Fs0 c3632Fs012 = abstractC21214d5g.O0;
                return;
        }
    }

    public final void c(List list) {
        switch (this.a) {
            case 10:
                this.b.d1.onNext(new MDg(list));
                return;
            default:
                if (!this.b.b1.b) {
                    this.b.G(list);
                    return;
                }
                return;
        }
    }
}
