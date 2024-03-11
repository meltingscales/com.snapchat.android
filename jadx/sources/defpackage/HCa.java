package defpackage;

/* renamed from: HCa  reason: default package */
/* loaded from: classes.dex */
public final class HCa extends EKa {
    public final /* synthetic */ int d;
    public final /* synthetic */ ICa e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HCa(ICa iCa) {
        this(iCa, 0);
        this.d = 0;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.d;
        ICa iCa = this.e;
        switch (i) {
            case 0:
                if (!(obj instanceof AbstractC22696e3e)) {
                    return false;
                }
                AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) obj;
                if (abstractC22696e3e.a() <= 0) {
                    return false;
                }
                if (((WYg) iCa).e.c(abstractC22696e3e.b()) != abstractC22696e3e.a()) {
                    return false;
                }
                return true;
            default:
                return ((WYg) iCa).contains(obj);
        }
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        switch (this.d) {
            case 0:
                this.e.getClass();
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.EKa
    public final Object get(int i) {
        int i2 = this.d;
        ICa iCa = this.e;
        switch (i2) {
            case 0:
                QHe qHe = ((WYg) iCa).e;
                IKf.p(i, qHe.c);
                return new PHe(qHe, i);
            default:
                return ((WYg) iCa).e.e(i);
        }
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final int hashCode() {
        switch (this.d) {
            case 0:
                return this.e.hashCode();
            default:
                return K1c.j0(this);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.d;
        ICa iCa = this.e;
        switch (i) {
            case 0:
                WYg wYg = (WYg) iCa;
                HCa hCa = wYg.g;
                if (hCa == null) {
                    hCa = new HCa(wYg);
                    wYg.g = hCa;
                }
                return hCa.size();
            default:
                return ((WYg) iCa).e.c;
        }
    }

    public HCa(ICa iCa, int i) {
        this.d = i;
        this.e = iCa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HCa(WYg wYg) {
        this(wYg, 1);
        this.d = 1;
    }
}
