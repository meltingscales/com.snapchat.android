package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dbf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1964Dbf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C2597Ebf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1964Dbf(C2597Ebf c2597Ebf, int i) {
        super(0);
        this.d = i;
        this.e = c2597Ebf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.d;
        String str2 = null;
        C2597Ebf c2597Ebf = this.e;
        switch (i) {
            case 0:
                Long l = c2597Ebf.q;
                if (l != null) {
                    str = l.toString();
                } else {
                    str = null;
                }
                Long l2 = c2597Ebf.r;
                if (l2 != null) {
                    str2 = l2.toString();
                }
                return new UH9(str, str2, c2597Ebf.i, (String) c2597Ebf.s.getValue(), c2597Ebf.c);
            default:
                C6399Kbm c6399Kbm = c2597Ebf.k;
                if (c6399Kbm == null) {
                    return null;
                }
                return TEn.q(c6399Kbm);
        }
    }
}
