package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: LId  reason: default package */
/* loaded from: classes.dex */
public final class LId extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SId e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LId(SId sId, int i) {
        super(0);
        this.d = i;
        this.e = sId;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SId sId = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC50562wBj) sId.j.get()).y();
            case 1:
                return ((C15419Yij) sId.a.get()).l(sId.o);
            default:
                return (C41049pz8) sId.l.get();
        }
    }
}
