package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: kbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32779kbd extends UIn {
    public final C2165Djj a;
    public final Map b;
    public final boolean c;
    public final List d;
    public final Q4d e;
    public final List f;
    public final Function2 g;

    public /* synthetic */ C32779kbd(C2165Djj c2165Djj, HashMap hashMap, boolean z, List list, Q4d q4d, List list2, int i) {
        this(c2165Djj, hashMap, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : q4d, (i & 32) != 0 ? null : list2, (Function2) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32779kbd)) {
            return false;
        }
        C32779kbd c32779kbd = (C32779kbd) obj;
        if (K1c.m(this.a, c32779kbd.a) && K1c.m(this.b, c32779kbd.b) && this.c == c32779kbd.c && K1c.m(this.d, c32779kbd.d) && K1c.m(this.e, c32779kbd.e) && K1c.m(this.f, c32779kbd.f) && K1c.m(this.g, c32779kbd.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        int i3 = 0;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Q4d q4d = this.e;
        if (q4d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q4d.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        List list2 = this.f;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Function2 function2 = this.g;
        if (function2 != null) {
            i3 = function2.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        return "SnapDocMediaModel(snapDoc=" + this.a + ", mediaReferences=" + this.b + ", useOverriddenColorFilters=" + this.c + ", pinnableTargets=" + this.d + ", musicMedia=" + this.e + ", voiceOverMedia=" + this.f + ", rendererConfigurationPlugin=" + this.g + ')';
    }

    public C32779kbd(C2165Djj c2165Djj, Map map, boolean z, List list, Q4d q4d, List list2, Function2 function2) {
        this.a = c2165Djj;
        this.b = map;
        this.c = z;
        this.d = list;
        this.e = q4d;
        this.f = list2;
        this.g = function2;
    }
}
