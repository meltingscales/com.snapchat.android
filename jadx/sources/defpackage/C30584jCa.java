package defpackage;

import java.util.Collection;
import java.util.EnumSet;

/* renamed from: jCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30584jCa extends MCa {
    public static final /* synthetic */ int f = 0;
    public final transient EnumSet d;
    public transient int e;

    public C30584jCa(EnumSet enumSet) {
        this.d = enumSet;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.contains(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof C30584jCa) {
            collection = ((C30584jCa) collection).d;
        }
        return this.d.containsAll(collection);
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C30584jCa) {
            obj = ((C30584jCa) obj).d;
        }
        return this.d.equals(obj);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return false;
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.e;
        if (i == 0) {
            int hashCode = this.d.hashCode();
            this.e = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return K1c.n1(this.d.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.d.toString();
    }
}
