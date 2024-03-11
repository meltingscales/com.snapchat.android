package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5780Jca {
    public final Object a;
    public final Function0 b;

    public C5780Jca(Object obj, Function0 function0) {
        this.a = obj;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5780Jca)) {
            return false;
        }
        C5780Jca c5780Jca = (C5780Jca) obj;
        if (K1c.m(this.a, c5780Jca.a) && K1c.m(this.b, c5780Jca.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HardcodedConfig(configValue=");
        sb.append(this.a);
        sb.append(", callbackAfterStudyBehaviorFinishes=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
