package defpackage;

import java.io.Closeable;

/* renamed from: OS7  reason: default package */
/* loaded from: classes5.dex */
public final class OS7 implements Closeable {
    public final /* synthetic */ PS7 a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ InterfaceC4883Hr9 c;

    public OS7(PS7 ps7, C34785lua c34785lua, InterfaceC4883Hr9 interfaceC4883Hr9) {
        this.a = ps7;
        this.b = c34785lua;
        this.c = interfaceC4883Hr9;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a.remove(this.b, this.c);
    }
}
