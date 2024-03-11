package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: JOi  reason: default package */
/* loaded from: classes7.dex */
public abstract class JOi {
    public final boolean e(List list, Boolean bool) {
        boolean z;
        boolean z2;
        if ((!list.isEmpty()) && (!((Collection) list.get(0)).isEmpty())) {
            z = true;
        } else {
            z = false;
        }
        List list2 = (List) ID3.f3(list);
        if (list2 != null) {
            List<C5126Ibd> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (C5126Ibd c5126Ibd : list3) {
                    if (EnumC15463Ykd.a(c5126Ibd.i().a) == EnumC15463Ykd.BLOOP) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        z2 = false;
        if ((this instanceof AOi) && z) {
            return true;
        }
        if (bool != null && bool.booleanValue() && z2) {
            return true;
        }
        return false;
    }

    public abstract JOi f(KOi kOi);

    public final String g() {
        if (this instanceof IOi) {
            IOi iOi = (IOi) this;
            if (!iOi.d) {
                return null;
            }
            return iOi.b;
        } else if (!(this instanceof BOi)) {
            return null;
        } else {
            return ((BOi) this).b();
        }
    }

    public abstract KOi h();

    public abstract FQi i();

    public final String j() {
        if (this instanceof IOi) {
            IOi iOi = (IOi) this;
            if (!iOi.d) {
                return null;
            }
            return iOi.c;
        } else if (!(this instanceof BOi)) {
            return null;
        } else {
            return ((BOi) this).getSnapId();
        }
    }

    public final boolean k() {
        FQi i;
        if ((this instanceof AbstractC49353vOi) && (i() == FQi.a || (i = i()) == FQi.d || i == FQi.e || i == FQi.Z)) {
            return true;
        }
        return false;
    }
}
