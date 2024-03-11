package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iwj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30192iwj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C31727jwj e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean g = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30192iwj(C31727jwj c31727jwj, String str) {
        super(1);
        this.e = c31727jwj;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        String str = this.f;
        C31727jwj c31727jwj = this.e;
        boolean z = this.g;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                Boolean valueOf = Boolean.valueOf(z);
                c6029Jmd.getClass();
                ((C19506byj) c6029Jmd.a).c(1748968883, "UPDATE memories_snap\nSET is_snapdoc_compatible = ?\nWHERE _id = ?", 2, new TTd(2, valueOf, str));
                c6029Jmd.b(1748968883, C47465uAd.Q0);
                return C38218o8m.a;
            default:
                VPl vPl2 = (VPl) obj;
                return Boolean.valueOf(c31727jwj.t(str, z));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30192iwj(C31727jwj c31727jwj, String str, int i) {
        super(1);
        this.e = c31727jwj;
        this.f = str;
    }
}
