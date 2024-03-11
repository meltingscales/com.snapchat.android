package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16236Zq7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1692Cq7 b;
    public final /* synthetic */ C41337qAk c;

    public /* synthetic */ C16236Zq7(C1692Cq7 c1692Cq7, C41337qAk c41337qAk, int i) {
        this.a = i;
        this.b = c1692Cq7;
        this.c = c41337qAk;
    }

    public final J6j a(C28712hyk c28712hyk) {
        int i = this.a;
        C41337qAk c41337qAk = this.c;
        C1692Cq7 c1692Cq7 = this.b;
        switch (i) {
            case 0:
                J6j j6j = (J6j) c28712hyk.a.get(c1692Cq7);
                if (j6j == null) {
                    return new J6j(c1692Cq7, null, null, null, 0, c41337qAk, false, true);
                }
                return j6j;
            default:
                J6j j6j2 = (J6j) c28712hyk.a.get(c1692Cq7);
                if (j6j2 == null) {
                    return new J6j(c1692Cq7, null, null, null, 0, c41337qAk, false, true);
                }
                return j6j2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C28712hyk) obj);
            default:
                return a((C28712hyk) obj);
        }
    }
}
