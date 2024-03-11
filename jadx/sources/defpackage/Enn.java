package defpackage;

import java.util.Set;

/* renamed from: Enn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Enn extends Zmn implements Set {
    public transient AbstractC48433unn b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return AbstractC39781pA.t(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC39781pA.s(this);
    }
}
