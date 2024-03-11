package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: zh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55936zh9 extends C33239ku {
    public final List e;
    public final boolean f;

    public C55936zh9(ArrayList arrayList) {
        super(EnumC5901Jh9.FRIENDING_PROGRESS_BAR, 1L);
        this.e = arrayList;
        this.f = false;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C55936zh9 c55936zh9;
        if (!(this instanceof C36112mm2)) {
            List list = null;
            if (c33239ku instanceof C55936zh9) {
                c55936zh9 = (C55936zh9) c33239ku;
            } else {
                c55936zh9 = null;
            }
            if (c55936zh9 != null) {
                list = c55936zh9.e;
            }
            if (K1c.m(list, this.e)) {
                return true;
            }
        }
        return false;
    }
}
