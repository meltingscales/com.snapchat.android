package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Mea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7724Mea {
    public static final C4565Hea[] d = new C4565Hea[0];
    public static final C0770Bea[] e = new C0770Bea[0];
    public static final C3932Gea[] f = new C3932Gea[0];
    public static final C0139Aea[] g = new C0139Aea[0];
    public final C5829Jea a;
    public final List[] b = new List[4];
    public final List[] c = new List[4];

    public C7724Mea() {
        C5829Jea c5829Jea = new C5829Jea();
        this.a = c5829Jea;
        c5829Jea.b = f;
        c5829Jea.c = g;
        for (int i = 0; i < 4; i++) {
            this.b[i] = new ArrayList();
            this.c[i] = new ArrayList();
        }
    }
}
