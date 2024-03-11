package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37282nX6 implements Function {
    public final /* synthetic */ long a;
    public final /* synthetic */ InterfaceC7403Lr3 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public C37282nX6(long j, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z, int i, String str) {
        this.a = j;
        this.b = interfaceC7403Lr3;
        this.c = z;
        this.d = i;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32203kFj c32203kFj = (C32203kFj) obj;
        String a = c32203kFj.a();
        ((HKg) this.b).getClass();
        C29137iFj c29137iFj = new C29137iFj(this.a, System.currentTimeMillis(), C27605hFj.b, this.c);
        T1i[] t1iArr = c32203kFj.c;
        C33250kua c33250kua = c32203kFj.a;
        if (a != null) {
            T1i t1i = (T1i) AbstractC21223d60.x(t1iArr);
            if (t1i instanceof L1i) {
                return new XEj(new C41461qFj(c29137iFj, a, ((L1i) t1i).b, c33250kua.a));
            }
            return new XEj(new C42995rFj(c29137iFj, a, c33250kua.a));
        }
        return new XEj(new C39926pFj(c29137iFj, AbstractC21223d60.V(t1iArr), this.d, this.e, c33250kua.a));
    }
}
