package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: Mlk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7907Mlk implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public long b;
    public Uri c;

    public C7907Mlk(InterfaceC43445rY5 interfaceC43445rY5) {
        interfaceC43445rY5.getClass();
        this.a = interfaceC43445rY5;
        this.c = Uri.EMPTY;
        Collections.emptyMap();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        this.c = ay5.a;
        Collections.emptyMap();
        InterfaceC43445rY5 interfaceC43445rY5 = this.a;
        long d = interfaceC43445rY5.d(ay5);
        Uri a = interfaceC43445rY5.a();
        a.getClass();
        this.c = a;
        interfaceC43445rY5.g();
        return d;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.a.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        int p = this.a.p(bArr, i, i2);
        if (p != -1) {
            this.b += p;
        }
        return p;
    }
}
