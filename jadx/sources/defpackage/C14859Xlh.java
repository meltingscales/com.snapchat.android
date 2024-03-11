package defpackage;

import java.io.Serializable;

/* renamed from: Xlh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14859Xlh extends AbstractC41207q5f implements Serializable {
    public final AbstractC41207q5f a;

    public C14859Xlh(AbstractC41207q5f abstractC41207q5f) {
        abstractC41207q5f.getClass();
        this.a = abstractC41207q5f;
    }

    @Override // defpackage.AbstractC41207q5f
    public final AbstractC41207q5f b() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C14859Xlh) {
            return this.a.equals(((C14859Xlh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
