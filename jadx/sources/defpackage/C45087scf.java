package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: scf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45087scf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46619tcf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45087scf(C46619tcf c46619tcf, int i) {
        super(0);
        this.d = i;
        this.e = c46619tcf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int a;
        int a2;
        C46619tcf c46619tcf = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Integer.valueOf(C46619tcf.a(c46619tcf));
                }
                do {
                    a = C46619tcf.a(c46619tcf);
                } while (a == ((Number) c46619tcf.b.getValue()).intValue());
                return Integer.valueOf(a);
            default:
                switch (i) {
                    case 0:
                        return Integer.valueOf(C46619tcf.a(c46619tcf));
                }
                do {
                    a2 = C46619tcf.a(c46619tcf);
                } while (a2 == ((Number) c46619tcf.b.getValue()).intValue());
                return Integer.valueOf(a2);
        }
    }
}
