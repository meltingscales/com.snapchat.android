package defpackage;

import java.util.Arrays;

/* renamed from: dLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21621dLn {
    public final AbstractC48433unn a;

    public /* synthetic */ C21621dLn(C34275lZl c34275lZl) {
        this.a = (AbstractC48433unn) c34275lZl.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C21621dLn)) {
            return false;
        }
        return AbstractC33714lCn.d(this.a, ((C21621dLn) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
