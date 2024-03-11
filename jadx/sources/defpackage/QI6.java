package defpackage;

import java.util.EnumSet;

/* renamed from: QI6  reason: default package */
/* loaded from: classes6.dex */
public final class QI6 extends AbstractC47921uT0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QI6(C38874oZf c38874oZf, int i) {
        super(c38874oZf);
        this.b = i;
        if (i != 1) {
        } else {
            super(c38874oZf);
        }
    }

    @Override // defpackage.AbstractC47921uT0
    public final void a(LTm lTm, LTm lTm2, float f) {
        int i = this.b;
        InterfaceC39922pFf interfaceC39922pFf = this.a;
        switch (i) {
            case 0:
                ((C38874oZf) interfaceC39922pFf).Y(lTm, lTm2, f);
                return;
            default:
                EnumSet enumSet = LTm.t;
                if (enumSet.contains(lTm) || enumSet.contains(lTm2)) {
                    ((C38874oZf) interfaceC39922pFf).Y(lTm, lTm2, f);
                    return;
                }
                return;
        }
    }
}
