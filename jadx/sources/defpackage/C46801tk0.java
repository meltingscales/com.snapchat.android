package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: tk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46801tk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46801tk0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C23216eOa a(C23216eOa c23216eOa) {
        Set T1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                C52722xbb c52722xbb = (C52722xbb) obj;
                boolean z = c52722xbb.b;
                Set set = c23216eOa.m;
                Object obj2 = c52722xbb.c;
                if (z) {
                    T1 = ID3.I2(set, (Set) obj2);
                } else {
                    T1 = ED3.T1(set, (Set) obj2);
                }
                return C23216eOa.a(c23216eOa, null, false, false, T1, 4095);
            default:
                return C23216eOa.a(c23216eOa, null, false, false, ED3.T1(c23216eOa.m, (Set) obj), 4095);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        if (defpackage.AbstractC36742nB6.a.contains(r5) == false) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46801tk0.apply(java.lang.Object):java.lang.Object");
    }
}
