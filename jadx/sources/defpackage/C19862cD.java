package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cD  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19862cD extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22931eD e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19862cD(C22931eD c22931eD, int i) {
        super(0);
        this.d = i;
        this.e = c22931eD;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C22931eD c22931eD = this.e;
        switch (i) {
            case 0:
                return (C26002gD) ((InterfaceC6857Kug) c22931eD.d).get();
            case 1:
                return (H86) ((InterfaceC6857Kug) c22931eD.f).get();
            case 2:
                return (G86) ((InterfaceC6857Kug) c22931eD.a).get();
            case 3:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) c22931eD.e).get();
            case 4:
                return (C2a) ((InterfaceC6857Kug) c22931eD.c).get();
            default:
                return (I86) ((InterfaceC6857Kug) c22931eD.b).get();
        }
    }
}
