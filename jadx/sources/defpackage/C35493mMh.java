package defpackage;

import java.util.List;

/* renamed from: mMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35493mMh extends AbstractC50835wMh {
    public final List a;

    public /* synthetic */ C35493mMh(int i) {
        this(C50277w08.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35493mMh) && K1c.m(this.a, ((C35493mMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Close(navigables="), this.a, ')');
    }

    public C35493mMh(List list) {
        this.a = list;
    }
}
