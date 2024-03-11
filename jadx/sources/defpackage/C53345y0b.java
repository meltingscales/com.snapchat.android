package defpackage;

import java.io.Serializable;

/* renamed from: y0b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53345y0b extends M1 implements Serializable {
    public volatile AbstractC3391Fi3 a;
    public volatile long b;
    public volatile long c;

    public C53345y0b(PZ5 pz5, PZ5 pz52) {
        this.a = AbstractC47208u06.b(pz5);
        this.b = AbstractC47208u06.c(pz5);
        this.c = AbstractC47208u06.c(pz52);
        if (this.c >= this.b) {
            return;
        }
        throw new IllegalArgumentException("The end instant must be greater the start");
    }
}
