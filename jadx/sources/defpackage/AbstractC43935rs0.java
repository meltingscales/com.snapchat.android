package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: rs0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43935rs0 implements Serializable {
    public final String a;
    public final EnumC55079z8b b;
    public final Integer c;
    public C4115Glk d;
    public C17353aZl e;

    public AbstractC43935rs0(String str, EnumC55079z8b enumC55079z8b) {
        this(str, enumC55079z8b, 28);
    }

    public static C4115Glk c(C17353aZl c17353aZl, String... strArr) {
        return c17353aZl.a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static C4115Glk d(InterfaceC31906k3m interfaceC31906k3m, String... strArr) {
        return new C4115Glk(AbstractC55790zbb.y0(Arrays.copyOf(strArr, strArr.length)), interfaceC31906k3m);
    }

    public synchronized InterfaceC31906k3m a(String str) {
        C17353aZl c17353aZl;
        try {
            c17353aZl = this.e;
            if (c17353aZl == null) {
                c17353aZl = new C17353aZl(this, this.a, b());
                this.e = c17353aZl;
            }
        } catch (Throwable th) {
            throw th;
        }
        return c17353aZl.a(str);
    }

    public C4115Glk b() {
        C4115Glk c4115Glk;
        synchronized (this) {
            c4115Glk = this.d;
            if (c4115Glk == null) {
                c4115Glk = new C4115Glk(this, this.a);
                this.d = c4115Glk;
            }
        }
        return c4115Glk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC43935rs0)) {
            return false;
        }
        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
        if (K1c.m(this.a, abstractC43935rs0.a) && this.b == abstractC43935rs0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public AbstractC43935rs0(String str, EnumC55079z8b enumC55079z8b, int i) {
        this.a = str;
        this.b = enumC55079z8b;
        this.c = null;
    }
}
