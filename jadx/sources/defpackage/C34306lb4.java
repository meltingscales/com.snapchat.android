package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: lb4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34306lb4 {
    public final ExecutorService a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC25058fb4(false));
    public final ExecutorService b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC25058fb4(true));
    public final AbstractC20448can c;
    public final C10050Pw d;
    public final C25901g8n e;
    public final C26593gb4 f;
    public final String g;
    public final int h;
    public final int i;
    public final int j;

    /* JADX WARN: Multi-variable type inference failed */
    public C34306lb4(C28126hb4 c28126hb4) {
        AbstractC20448can abstractC20448can = c28126hb4.a;
        AbstractC20448can abstractC20448can2 = abstractC20448can;
        if (abstractC20448can == null) {
            int i = AbstractC20448can.a;
            abstractC20448can2 = new Object();
        }
        this.c = abstractC20448can2;
        this.d = new C10050Pw();
        this.e = new C25901g8n(3, 0);
        this.h = c28126hb4.d;
        this.i = Integer.MAX_VALUE;
        this.j = c28126hb4.e;
        this.f = c28126hb4.b;
        this.g = c28126hb4.c;
    }
}
