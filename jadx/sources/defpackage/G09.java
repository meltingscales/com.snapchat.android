package defpackage;

import java.util.Set;

/* renamed from: G09  reason: default package */
/* loaded from: classes2.dex */
public abstract class G09 extends AbstractC45678t09 implements Set {
    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && !t().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return t().hashCode();
    }

    public abstract Set t();
}
