package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: s7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44333s7m {
    public final List a;
    public ILj b;
    public final XFn c;
    public final int d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [iUl] */
    public C44333s7m(InterfaceC31127jYe interfaceC31127jYe, ILj iLj, C35690mUl c35690mUl, int i) {
        this(Collections.singletonList(interfaceC31127jYe), (i & 2) != 0 ? null : iLj, (i & 4) != 0 ? C29507iUl.c : c35690mUl, 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44333s7m)) {
            return false;
        }
        C44333s7m c44333s7m = (C44333s7m) obj;
        if (K1c.m(this.a, c44333s7m.a) && K1c.m(this.b, c44333s7m.b) && K1c.m(this.c, c44333s7m.c) && this.d == c44333s7m.d && this.e == c44333s7m.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ILj iLj = this.b;
        if (iLj == null) {
            hashCode = 0;
        } else {
            hashCode = iLj.hashCode();
        }
        int hashCode3 = (((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnifiedProfileOperaLaunchEventDataModel(operaPlaylistGroups=");
        sb.append(this.a);
        sb.append(", trackingView=");
        sb.append(this.b);
        sb.append(", transitionAnimationShape=");
        sb.append(this.c);
        sb.append(", startingGroupIndex=");
        sb.append(this.d);
        sb.append(", enableVerticalNavigation=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public C44333s7m(List list, ILj iLj, XFn xFn, int i, boolean z) {
        this.a = list;
        this.b = iLj;
        this.c = xFn;
        this.d = i;
        this.e = z;
    }
}
