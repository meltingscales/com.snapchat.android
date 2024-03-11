package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GlideContext extends ContextWrapper {
    public static final KF9 k = new AUl();
    public final C15167Xyc a;
    public final C39615p38 b;
    public final U60 c;
    public final C25901g8n d;
    public final List e;
    public final Map f;
    public final C41150q38 g;
    public final C23427eX5 h;
    public final int i;
    public C8971Odh j;

    public GlideContext(Context context, C15167Xyc c15167Xyc, OYg oYg, U60 u60, C25901g8n c25901g8n, U50 u50, List list, C41150q38 c41150q38, C23427eX5 c23427eX5, int i) {
        super(context.getApplicationContext());
        this.a = c15167Xyc;
        this.c = u60;
        this.d = c25901g8n;
        this.e = list;
        this.f = u50;
        this.g = c41150q38;
        this.h = c23427eX5;
        this.i = i;
        this.b = new C39615p38(oYg);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Odh, aU0] */
    public final synchronized C8971Odh a() {
        try {
            if (this.j == null) {
                this.d.getClass();
                ?? abstractC17212aU0 = new AbstractC17212aU0();
                abstractC17212aU0.C0 = true;
                this.j = abstractC17212aU0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public final NYg b() {
        return (NYg) this.b.get();
    }
}
