package defpackage;

/* renamed from: TYg  reason: default package */
/* loaded from: classes.dex */
public final class TYg extends MCa {
    public final transient AbstractC47512uCa d;
    public final transient AbstractC38306oCa e;

    public TYg(AbstractC47512uCa abstractC47512uCa, UYg uYg) {
        this.d = abstractC47512uCa;
        this.e = uYg;
    }

    @Override // defpackage.MCa, defpackage.AbstractC27521hCa
    public final AbstractC38306oCa b() {
        return this.e;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        return this.e.c(i, objArr);
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.d.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }
}
