package defpackage;

/* renamed from: YT3  reason: default package */
/* loaded from: classes8.dex */
public final class YT3 extends AbstractC1602Cme {
    public YT3() {
        super(null);
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        return true;
    }

    @Override // defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        throw new IllegalStateException("calling next on complete navigable");
    }

    public final String toString() {
        return "CompleteNavigable";
    }
}
