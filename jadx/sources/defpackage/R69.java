package defpackage;

import com.oplus.utrace.sdk.UTraceKt;

/* renamed from: R69  reason: default package */
/* loaded from: classes5.dex */
public final class R69 extends C19524bzc {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R69(S69 s69) {
        super(10);
        this.b = s69;
    }

    @Override // defpackage.C19524bzc
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                C55688zX5 c55688zX5 = (C55688zX5) obj2;
                C55688zX5 c55688zX52 = (C55688zX5) obj3;
                Object obj4 = this.b;
                switch (i) {
                    case 0:
                        c55688zX5.c(null, ((S69) obj4).e);
                        return;
                    default:
                        c55688zX5.c(null, ((C51295wfh) obj4).h);
                        return;
                }
            case 1:
                String str2 = (String) obj;
                C55688zX5 c55688zX53 = (C55688zX5) obj2;
                C55688zX5 c55688zX54 = (C55688zX5) obj3;
                Object obj5 = this.b;
                switch (i) {
                    case 0:
                        c55688zX53.c(null, ((S69) obj5).e);
                        return;
                    default:
                        c55688zX53.c(null, ((C51295wfh) obj5).h);
                        return;
                }
            case 2:
                int intValue = ((Number) obj).intValue();
                C2363Drl c2363Drl = (C2363Drl) obj3;
                C2996Erl c2996Erl = ((C2363Drl) obj2).a.a;
                c2996Erl.b();
                C42397qrl c42397qrl = (C42397qrl) this.b;
                ((C27761hM0) c42397qrl.a).b(c2996Erl.a);
                c42397qrl.c.onNext(Integer.valueOf(intValue));
                return;
            default:
                C1730Crl c1730Crl = (C1730Crl) obj2;
                C1730Crl c1730Crl2 = (C1730Crl) obj3;
                synchronized (((C48229ufh) this.b).d) {
                    try {
                        if (((InterfaceC20088cM0) ((C48229ufh) this.b).b) != null) {
                            c1730Crl.a.b();
                            ((C27761hM0) ((InterfaceC20088cM0) ((C48229ufh) this.b).b)).b(c1730Crl.a.a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R69(C48229ufh c48229ufh) {
        super(275);
        this.b = c48229ufh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R69(C51295wfh c51295wfh) {
        super(50);
        this.b = c51295wfh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R69(C42397qrl c42397qrl) {
        super(UTraceKt.ERROR_INFO_LENGTH);
        this.b = c42397qrl;
    }
}
