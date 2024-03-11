package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: IZm  reason: default package */
/* loaded from: classes6.dex */
public final class IZm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LZm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IZm(LZm lZm, int i) {
        super(0);
        this.d = i;
        this.e = lZm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        LZm lZm = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) lZm.b).a(C41270q83.f);
            case 1:
                return lZm.c.create();
            default:
                return (InterfaceC55817zcd) lZm.d.get();
        }
    }
}
