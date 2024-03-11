package defpackage;

import java.util.Arrays;

/* renamed from: Qfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10292Qfn {
    public final UT a;
    public final C10620Qt8 b;

    public /* synthetic */ C10292Qfn(UT ut, C10620Qt8 c10620Qt8) {
        this.a = ut;
        this.b = c10620Qt8;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C10292Qfn)) {
            C10292Qfn c10292Qfn = (C10292Qfn) obj;
            if (AbstractC33714lCn.d(this.a, c10292Qfn.a) && AbstractC33714lCn.d(this.b, c10292Qfn.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C42540qxe c42540qxe = new C42540qxe(this);
        c42540qxe.b(this.a, "key");
        c42540qxe.b(this.b, "feature");
        return c42540qxe.toString();
    }
}
