package defpackage;

import java.io.Closeable;

/* renamed from: k20  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31859k20 implements Closeable {
    public final /* synthetic */ InterfaceC50784wKg a;

    public C31859k20(InterfaceC50784wKg interfaceC50784wKg) {
        this.a = interfaceC50784wKg;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
