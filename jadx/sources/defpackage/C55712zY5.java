package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: zY5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55712zY5 {
    public Uri a;
    public long b;
    public byte[] d;
    public long f;
    public String h;
    public int i;
    public Object j;
    public int c = 1;
    public Map e = Collections.emptyMap();
    public long g = -1;

    public final AY5 a() {
        AbstractC22832e90.g(this.a, "The uri must be set.");
        return new AY5(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final void b(int i) {
        this.i = i;
    }

    public final void c(String str) {
        this.h = str;
    }
}
