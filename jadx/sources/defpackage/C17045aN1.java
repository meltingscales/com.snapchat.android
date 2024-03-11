package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: aN1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17045aN1 implements HTa {
    public final UM1 a;

    public C17045aN1(UM1 um1) {
        this.a = um1;
    }

    @Override // defpackage.HTa
    public final InputStream z0() {
        UM1 um1 = this.a;
        if (um1 != null) {
            return new TM1(um1.clone());
        }
        return new ByteArrayInputStream(new byte[0]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
