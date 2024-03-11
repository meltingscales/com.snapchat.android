package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;

/* renamed from: R39  reason: default package */
/* loaded from: classes.dex */
public final class R39 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public double l;
    public final PQe m = new Object();
    public EnumC46862tmb n = EnumC46862tmb.NONE;
    public final LinkedHashSet o = new LinkedHashSet();
    public final ArrayDeque p = new ArrayDeque();

    public final void a(EnumC46862tmb enumC46862tmb) {
        EnumC46862tmb enumC46862tmb2;
        int i = P39.a[enumC46862tmb.ordinal()];
        if (i != 1) {
            if (i == 2 && this.n != EnumC46862tmb.LENS) {
                enumC46862tmb2 = EnumC46862tmb.CAROUSEL;
            } else {
                return;
            }
        } else {
            enumC46862tmb2 = EnumC46862tmb.LENS;
        }
        this.n = enumC46862tmb2;
    }
}
