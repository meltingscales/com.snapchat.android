package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: JF9  reason: default package */
/* loaded from: classes6.dex */
public final class JF9 implements InterfaceC25992gCe {
    public final C30663jFe a;
    public final InterfaceC18991be1 b;
    public final C43076rJ0 c;

    public JF9(Context context, C30663jFe c30663jFe, C22060de1 c22060de1, C43076rJ0 c43076rJ0) {
        this.a = c30663jFe;
        this.b = c22060de1;
        this.c = c43076rJ0;
        C22921eCe.f.f("GenericNotificationHandler");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008a, code lost:
        if (r5 == 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009e, code lost:
        if (r4 == 0) goto L169;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0232  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v9, types: [w08] */
    @Override // defpackage.InterfaceC25992gCe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Maybe a(defpackage.C20048cKa r14) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JF9.a(cKa):io.reactivex.rxjava3.core.Maybe");
    }

    public final SingleMap b(AF9 af9, String str) {
        SingleSource singleJust;
        C33655lAe c33655lAe = new C33655lAe(af9.b, af9.c, af9.d, 2);
        if (af9.a && str != null) {
            singleJust = new SingleMap(new SingleMap(this.c.c(str, null, null), new GF9(c33655lAe, 0)).r(new GF9(c33655lAe, 1)), new C23908eqh(str, 23));
        } else {
            singleJust = new SingleJust(new C14013Wd1(c33655lAe));
        }
        return new SingleMap(singleJust, HF9.d);
    }
}
