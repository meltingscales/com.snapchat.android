package defpackage;

import java.util.Iterator;

/* renamed from: aUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17226aUe extends AbstractC4611Hg7 {
    public final /* synthetic */ AbstractC20295cUe b;

    public C17226aUe(C21830dUe c21830dUe) {
        this.b = c21830dUe;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean a(float f, float f2, OMl oMl) {
        AbstractC20295cUe abstractC20295cUe = this.b;
        if (abstractC20295cUe.e == null) {
            return false;
        }
        if (abstractC20295cUe.D) {
            if (oMl != OMl.b) {
                return false;
            }
            return true;
        }
        int ordinal = oMl.ordinal();
        if (ordinal != 8) {
            if (ordinal != 9) {
                return false;
            }
            return true;
        }
        return abstractC20295cUe.R();
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean e(float f, float f2) {
        AbstractC20295cUe abstractC20295cUe = this.b;
        abstractC20295cUe.w.Z();
        XXe T = abstractC20295cUe.T();
        if (T != null && T.q != EnumC37899nw4.e) {
            Iterator it = T.H.iterator();
            while (it.hasNext()) {
                ((C15970Zfb) it.next()).c.Z();
            }
        }
        if (!abstractC20295cUe.D) {
            return AbstractC20295cUe.P(abstractC20295cUe, ITe.a);
        }
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean f(float f, float f2) {
        AbstractC20295cUe abstractC20295cUe = this.b;
        abstractC20295cUe.w.b0();
        XXe T = abstractC20295cUe.T();
        if (T != null && T.q != EnumC37899nw4.e) {
            Iterator it = T.H.iterator();
            while (it.hasNext()) {
                ((C15970Zfb) it.next()).c.b0();
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean m(float f, float f2) {
        AbstractC20295cUe abstractC20295cUe = this.b;
        if (!abstractC20295cUe.D) {
            return false;
        }
        abstractC20295cUe.Z(C7655Mbf.c, false);
        return true;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean n(float f, float f2) {
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean o(float f, float f2) {
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean q(OMl oMl) {
        AbstractC20295cUe abstractC20295cUe = this.b;
        if (abstractC20295cUe.D) {
            if (oMl == OMl.b) {
                return false;
            }
            return true;
        } else if (oMl != OMl.i) {
            return false;
        } else {
            return ((Boolean) abstractC20295cUe.X.d(AbstractC55585zSm.e)).booleanValue();
        }
    }
}
