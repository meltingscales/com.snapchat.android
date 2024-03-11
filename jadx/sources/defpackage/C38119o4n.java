package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: o4n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38119o4n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17091aP e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38119o4n(C17091aP c17091aP, int i) {
        super(0);
        this.d = i;
        this.e = c17091aP;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C17091aP c17091aP = this.e;
        switch (i) {
            case 0:
                return (US4) ((InterfaceC6857Kug) c17091aP.d).get();
            default:
                return (C7188Li8) ((InterfaceC6857Kug) c17091aP.c).get();
        }
    }
}
