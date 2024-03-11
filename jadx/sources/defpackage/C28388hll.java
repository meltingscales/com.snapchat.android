package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28388hll implements Iterable {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C28388hll(C9148Okl c9148Okl, String str) {
        this.c = c9148Okl;
        this.b = str;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ArrayList) obj).iterator();
            default:
                C9148Okl c9148Okl = (C9148Okl) this.c;
                return ((K2k) c9148Okl.e).c(c9148Okl, (CharSequence) obj);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                C44684sLn e = C44684sLn.e(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                try {
                    e.a(sb, iterator());
                    sb.append(']');
                    return sb.toString();
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            default:
                return super.toString();
        }
    }
}
