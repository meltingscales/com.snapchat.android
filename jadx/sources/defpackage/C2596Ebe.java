package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Ebe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2596Ebe extends AbstractC3229Fbe {
    public final String c;

    public C2596Ebe(String str) {
        super("SINGLE_FILE");
        this.c = str;
    }

    @Override // defpackage.AbstractC3229Fbe
    public final List a() {
        return Collections.singletonList(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2596Ebe) && K1c.m(this.c, ((C2596Ebe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SingleFile(outputPath="), this.c, ')');
    }
}
