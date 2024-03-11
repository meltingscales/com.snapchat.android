package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: MS1  reason: default package */
/* loaded from: classes8.dex */
public abstract class MS1 {
    public final ZT1 a;
    public final C25095fch b;
    public final boolean c;

    public MS1(ZT1 zt1, C25095fch c25095fch) {
        this.a = zt1;
        this.b = c25095fch;
        System.nanoTime();
        this.c = zt1.c();
    }

    public Map a() {
        return null;
    }

    public abstract ByteBuffer b();

    public abstract MessageNano c();

    public boolean d() {
        return this.c;
    }

    public Long e() {
        return null;
    }

    public abstract String f();

    public abstract boolean g();
}
