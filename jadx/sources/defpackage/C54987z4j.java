package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: z4j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54987z4j implements Closeable {
    public final InterfaceC40376pY5 a;
    public final InterfaceC21841dV1 b;
    public final InterfaceC1641Co4 c;
    public final C51919x4j d;
    public final Closeable e;
    public boolean f;
    public final Object g = new Object();
    public final AY5 h;
    public final C34714lre i;

    public C54987z4j(InterfaceC40376pY5 interfaceC40376pY5, InterfaceC21841dV1 interfaceC21841dV1, InterfaceC1641Co4 interfaceC1641Co4, C34714lre c34714lre, C51919x4j c51919x4j, QP1 qp1, C3752Fx0 c3752Fx0) {
        HashMap hashMap;
        this.a = interfaceC40376pY5;
        this.b = interfaceC21841dV1;
        this.c = interfaceC1641Co4;
        this.d = c51919x4j;
        this.e = c3752Fx0;
        Uri parse = Uri.parse(c34714lre.b);
        long j = qp1.a;
        this.h = new AY5(parse, j, j, qp1.b, c51919x4j.a, 0);
        C34714lre a = RP1.a(c34714lre, qp1);
        String str = c51919x4j.f;
        if (str != null) {
            HashMap hashMap2 = new HashMap(a.d);
            Map map = a.f;
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", a.b);
            a = new C34714lre(str, a.c, hashMap2, a.e, hashMap, a.i, a.j, new HashSet(a.k), a.g, a.h);
        }
        this.i = a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9 A[Catch: all -> 0x009e, TryCatch #5 {all -> 0x009e, blocks: (B:21:0x0095, B:27:0x00a1, B:29:0x00a9, B:30:0x00ac), top: B:60:0x0095 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.B5j r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54987z4j.a(B5j):void");
    }

    public final void c(InterfaceC21841dV1 interfaceC21841dV1, byte[] bArr) {
        synchronized (this.g) {
            if (!this.f && bArr.length != 0) {
                ((EP4) this.a).getClass();
                C54102yV1 c54102yV1 = new C54102yV1(interfaceC21841dV1, 2097152L);
                c54102yV1.c(this.h);
                c54102yV1.e(bArr, 0, bArr.length);
                c54102yV1.a();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g) {
            if (this.f) {
                return;
            }
            AbstractC9941Pra.a(this.e);
            this.f = true;
        }
    }
}
