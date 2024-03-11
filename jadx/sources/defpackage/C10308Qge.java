package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: Qge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10308Qge {
    public static final C10308Qge c = new C10308Qge(O08.a);
    public final Set a;
    public final C54075yTm b;

    public C10308Qge(Set set) {
        this(set, C54075yTm.b);
    }

    public static C10308Qge a(C10308Qge c10308Qge, Set set) {
        C54075yTm c54075yTm = c10308Qge.b;
        c10308Qge.getClass();
        return new C10308Qge(set, c54075yTm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10308Qge)) {
            return false;
        }
        C10308Qge c10308Qge = (C10308Qge) obj;
        if (K1c.m(this.a, c10308Qge.a) && K1c.m(this.b, c10308Qge.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("["), ID3.L2(this.a, null, null, null, C9674Pge.d, 31), ']');
    }

    public C10308Qge(Set set, C54075yTm c54075yTm) {
        this.a = set;
        this.b = c54075yTm;
    }

    public C10308Qge(AbstractC7777Mge[] abstractC7777MgeArr) {
        this(abstractC7777MgeArr, C54075yTm.b);
    }

    public C10308Qge(AbstractC7777Mge[] abstractC7777MgeArr, C54075yTm c54075yTm) {
        this(AbstractC55790zbb.w0(Arrays.copyOf(abstractC7777MgeArr, abstractC7777MgeArr.length)), c54075yTm);
    }
}
