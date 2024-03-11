package defpackage;

/* renamed from: STg  reason: default package */
/* loaded from: classes2.dex */
public final class STg extends A4a {
    public final /* synthetic */ TTg c;

    public STg(TTg tTg) {
        this.c = tTg;
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        TTg tTg = this.c;
        RTg rTg = tTg.A0;
        int size = tTg.C0.size();
        boolean z = tTg.G0;
        int i2 = tTg.Z;
        rTg.getClass();
        if ((i != 0 || !z) && i < size + (z ? 1 : 0)) {
            return 1;
        }
        return i2;
    }
}
