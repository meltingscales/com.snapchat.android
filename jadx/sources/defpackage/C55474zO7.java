package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* renamed from: zO7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55474zO7 implements InterfaceC43445rY5 {
    public static final C55474zO7 a = new Object();

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        throw new IOException("DummyDataSource cannot be opened");
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return Collections.emptyMap();
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
    }
}
