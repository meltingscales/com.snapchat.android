package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: evj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24035evj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27104gvj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24035evj(C27104gvj c27104gvj, int i) {
        super(0);
        this.d = i;
        this.e = c27104gvj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C27104gvj c27104gvj = this.e;
        switch (i) {
            case 0:
                return c27104gvj.a.l(c27104gvj.c);
            default:
                return (InterfaceC50138vuj) ((L06) c27104gvj.d.getValue()).i();
        }
    }
}
