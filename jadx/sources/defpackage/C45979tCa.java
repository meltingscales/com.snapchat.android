package defpackage;

import java.util.Iterator;

/* renamed from: tCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45979tCa extends AbstractC50578wCa {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC47512uCa e;

    public C45979tCa(AbstractC47512uCa abstractC47512uCa, int i) {
        this.d = i;
        this.e = abstractC47512uCa;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        switch (this.d) {
            case 0:
                return j();
            default:
                return j();
        }
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        switch (this.d) {
            case 0:
                return ((AbstractC22917eCa) this.e).s();
            default:
                return b().listIterator(0);
        }
    }

    @Override // defpackage.MCa
    public final AbstractC38306oCa z() {
        switch (this.d) {
            case 1:
                return new NCa(this);
            default:
                return super.z();
        }
    }
}
