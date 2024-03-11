package defpackage;

import java.io.Serializable;
import java.util.Set;

/* renamed from: RCa  reason: default package */
/* loaded from: classes.dex */
public abstract class RCa extends AbstractC18078b3 implements Serializable {
    public static C40539pel f(Object obj, Object obj2, Object obj3) {
        IKf.r(obj, "rowKey");
        IKf.r(obj2, "columnKey");
        IKf.r(obj3, "value");
        return new C40539pel(obj, obj2, obj3);
    }

    public final MCa g() {
        Set set = this.a;
        if (set == null) {
            set = a();
            this.a = set;
        }
        return (MCa) set;
    }

    public final MCa h() {
        return i().keySet();
    }

    public abstract AbstractC47512uCa i();

    public final MCa j() {
        return c().keySet();
    }

    @Override // defpackage.AbstractC18078b3
    /* renamed from: k */
    public abstract AbstractC47512uCa c();
}
