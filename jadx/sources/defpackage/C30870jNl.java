package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: jNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30870jNl extends AbstractC32451kNl {
    public final Function2 a;

    public C30870jNl(I07 i07) {
        this.a = i07;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30870jNl) && K1c.m(this.a, ((C30870jNl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Interactive(touchHandler=" + this.a + ')';
    }
}
