package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ddl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2020Ddl extends AbstractC4552Hdl {
    public final List b;
    public final Function1 c;

    public /* synthetic */ C2020Ddl(List list, int i) {
        this((i & 1) != 0 ? C50277w08.a : list, (Function1) null);
    }

    @Override // defpackage.AbstractC4552Hdl
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC4552Hdl
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2020Ddl)) {
            return false;
        }
        C2020Ddl c2020Ddl = (C2020Ddl) obj;
        if (K1c.m(this.b, c2020Ddl.b) && K1c.m(this.c, c2020Ddl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRoll(filterOptions=");
        sb.append(this.b);
        sb.append(", dataValidator=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }

    public C2020Ddl(List list, Function1 function1) {
        this.b = list;
        this.c = function1;
    }

    public C2020Ddl(EnumC51088wX5... enumC51088wX5Arr) {
        this(AbstractC21223d60.V(enumC51088wX5Arr), (Function1) null);
    }
}
