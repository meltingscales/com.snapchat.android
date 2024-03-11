package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: md4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35891md4 extends C33239ku {
    public final Function0 e;

    public C35891md4(C40497pd4 c40497pd4) {
        super(EnumC23572ed4.c);
        this.e = c40497pd4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35891md4) && K1c.m(this.e, ((C35891md4) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC45865t7l.f(new StringBuilder("ConnectedLensSessionsPageExitItemViewModel(onClickAction="), this.e, ')');
    }
}
