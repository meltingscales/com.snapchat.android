package defpackage;

import java.util.Arrays;

/* renamed from: hGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27634hGn {
    public final EnumC23030eGn a;
    public final Integer b;

    public /* synthetic */ C27634hGn(F74 f74) {
        this.a = (EnumC23030eGn) f74.a;
        this.b = (Integer) f74.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C27634hGn)) {
            return false;
        }
        C27634hGn c27634hGn = (C27634hGn) obj;
        if (AbstractC33714lCn.d(this.a, c27634hGn.a) && AbstractC33714lCn.d(this.b, c27634hGn.b) && AbstractC33714lCn.d(null, null) && AbstractC33714lCn.d(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
