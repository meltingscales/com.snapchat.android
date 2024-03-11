package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: lv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34800lv0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37870nv0 e;
    public final /* synthetic */ AbstractC6427Kd0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34800lv0(C37870nv0 c37870nv0, AbstractC6427Kd0 abstractC6427Kd0, int i) {
        super(0);
        this.d = i;
        this.e = c37870nv0;
        this.f = abstractC6427Kd0;
    }

    public final void b() {
        int i;
        int i2 = this.d;
        C37870nv0 c37870nv0 = this.e;
        AbstractC6427Kd0 abstractC6427Kd0 = this.f;
        switch (i2) {
            case 0:
                H36 h36 = (H36) ((C4531Hd0) abstractC6427Kd0).a;
                c37870nv0.getClass();
                if (h36.a().size > 0) {
                    long j = h36.a().presentationTimeUs;
                    ByteBuffer b = h36.b();
                    if (b != null) {
                        byte[] bArr = new byte[h36.a().size];
                        b.get(bArr);
                        byte[] a = ((ZEh) c37870nv0.c).a(h36.a().size, bArr);
                        if (c37870nv0.b() != 1.0d) {
                            j = (long) (j / c37870nv0.b());
                        }
                        int i3 = h36.a().flags;
                        int length = a.length;
                        int i4 = length;
                        while (i4 > 0) {
                            C11880St3 c11880St3 = (C11880St3) c37870nv0.o.a();
                            C53162xt3 c53162xt3 = c11880St3.a;
                            int i5 = c11880St3.b;
                            ByteBuffer k = c53162xt3.k(i5);
                            if (k != null) {
                                int min = Math.min(i4, k.remaining());
                                int i6 = length - i4;
                                InterfaceC8737Nu0 interfaceC8737Nu0 = (InterfaceC8737Nu0) ID3.G2(c37870nv0.g, c37870nv0.h);
                                if (interfaceC8737Nu0 != null) {
                                    byte[] t = AbstractC21223d60.t(i6, i6 + min, a);
                                    interfaceC8737Nu0.c(t.length, t);
                                    i = 0;
                                    k.position(0);
                                    if (k.put(t, 0, t.length) != null) {
                                        c53162xt3.s(j, i5, 0, min, i3);
                                        c37870nv0.t++;
                                        i4 -= min;
                                    }
                                } else {
                                    i = 0;
                                }
                                k.position(i);
                                k.put(a, i6, min);
                                c53162xt3.s(j, i5, 0, min, i3);
                                c37870nv0.t++;
                                i4 -= min;
                            } else {
                                throw new C26638gd0("Null input buffer");
                            }
                        }
                        c37870nv0.u++;
                    } else {
                        return;
                    }
                }
                h36.c();
                return;
            default:
                MediaFormat mediaFormat = ((C5163Id0) abstractC6427Kd0).a;
                c37870nv0.getClass();
                if (mediaFormat.containsKey("channel-count")) {
                    c37870nv0.k = mediaFormat.getInteger("channel-count");
                }
                if (mediaFormat.containsKey("sample-rate")) {
                    c37870nv0.j = mediaFormat.getInteger("sample-rate");
                }
                String[] strArr = AbstractC39770p9d.a;
                if (mediaFormat.containsKey("pcm-encoding") || mediaFormat.containsKey("v-bits-per-sample")) {
                    c37870nv0.l = AbstractC39770p9d.g(mediaFormat);
                }
                double b2 = c37870nv0.b();
                ZEh zEh = (ZEh) c37870nv0.c;
                zEh.e(b2);
                zEh.c(new C6841Ku0(c37870nv0.j, c37870nv0.k, c37870nv0.l));
                zEh.d(new C6841Ku0(c37870nv0.m, c37870nv0.n, 2));
                c37870nv0.v = true;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
