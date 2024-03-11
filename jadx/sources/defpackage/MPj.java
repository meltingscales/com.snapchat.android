package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: MPj  reason: default package */
/* loaded from: classes7.dex */
public final class MPj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NPj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MPj(NPj nPj, int i) {
        super(0);
        this.d = i;
        this.e = nPj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        NPj nPj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC22151dhj) nPj.b.get();
            default:
                return (RPj) nPj.a.get();
        }
    }
}
