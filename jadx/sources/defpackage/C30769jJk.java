package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30769jJk {
    public final int a;
    public final List b;

    public C30769jJk() {
        ArrayList arrayList = new ArrayList();
        this.a = 3;
        this.b = arrayList;
    }

    public final synchronized C26173gJk a(long j) {
        for (C11426Saf c11426Saf : this.b) {
            C26173gJk c26173gJk = (C26173gJk) c11426Saf.a;
            if (j >= ((Number) c11426Saf.b).longValue()) {
                return c26173gJk;
            }
        }
        return null;
    }
}
