package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* renamed from: Nod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8606Nod {
    public final InterfaceC22151dhj a;

    public C8606Nod(InterfaceC22151dhj interfaceC22151dhj) {
        this.a = interfaceC22151dhj;
    }

    public static C40610phj c(InterfaceC8573Nn4 interfaceC8573Nn4, AbstractC13736Vrd abstractC13736Vrd, boolean z) {
        if (abstractC13736Vrd.b() == EnumC53168xt9.d) {
            List<InterfaceC3824Ga0> j = interfaceC8573Nn4.j();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(j.size()).array());
                for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                    InputStream t = interfaceC3824Ga0.t();
                    byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt((int) K1c.I(t, byteArrayOutputStream, 8192)).array());
                    AbstractC21129d26.z(t, null);
                }
                byteArrayOutputStream.writeTo(byteArrayOutputStream);
                AbstractC21129d26.z(byteArrayOutputStream, null);
                try {
                    C40610phj c40610phj = new C40610phj(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), byteArrayOutputStream.size());
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return c40610phj;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Throwable th) {
            }
        } else {
            InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn4.j());
            InputStream t2 = interfaceC3824Ga02.t();
            if (z) {
                t2 = new BufferedInputStream(t2);
            }
            return new C40610phj(t2, interfaceC3824Ga02.x());
        }
    }

    public static long d(long j, InterfaceC53392y28 interfaceC53392y28) {
        if (interfaceC53392y28 instanceof C27812hO2) {
            return ((j / 16) + 1) * 16;
        }
        if (interfaceC53392y28 instanceof C19660c4m) {
            return j;
        }
        throw new IllegalStateException("Unrecognized enc alg ".concat(interfaceC53392y28.getClass().getSimpleName()));
    }

    public final Single a(AbstractC13736Vrd abstractC13736Vrd, AbstractC35424mJn abstractC35424mJn) {
        String a;
        Uri k;
        IllegalArgumentException illegalArgumentException;
        boolean z = abstractC35424mJn instanceof C56239ztd;
        EnumC53168xt9 enumC53168xt9 = EnumC53168xt9.e;
        int i = 6;
        if (z) {
            Object b = abstractC13736Vrd.b();
            if (b == EnumC53168xt9.g || K1c.m(b, 5)) {
                k = C20285cU4.s(abstractC35424mJn.a(), true, false, 4);
            } else if (b == enumC53168xt9 || K1c.m(b, 6)) {
                k = VSe.h("memories_overlay_blob", "ID", abstractC35424mJn.a());
            } else if (b == EnumC53168xt9.d || b == EnumC53168xt9.c || K1c.m(b, 9)) {
                k = VSe.h("memories_thumbnail", "ID", abstractC35424mJn.a());
            } else {
                if (K1c.m(b, 999)) {
                    illegalArgumentException = new IllegalArgumentException("Unsupported file type " + abstractC13736Vrd.c() + " for " + abstractC35424mJn);
                } else if (b instanceof Integer) {
                    if (((Number) b).intValue() > 0) {
                        k = B3h.k(((Integer) abstractC13736Vrd.b()).intValue(), AbstractC5940Jj.k("memories_snap_asset", "ID", abstractC35424mJn.a()), "ASSET_TYPE");
                    } else {
                        illegalArgumentException = new IllegalArgumentException("Unsupported file type " + abstractC13736Vrd.c() + " for " + abstractC35424mJn);
                    }
                } else {
                    illegalArgumentException = new IllegalArgumentException("Unsupported file type " + abstractC13736Vrd.c() + " for " + abstractC35424mJn);
                }
                return Single.k(illegalArgumentException);
            }
            Uri uri = k;
            Single e1 = AbstractC55790zbb.e1(this.a, uri, B7d.k.b(), false, null, new EnumC23375eV1[0], 56);
            C7974Mod c7974Mod = C7974Mod.b;
            e1.getClass();
            return new SingleDoOnError(new SingleDoOnSuccess(e1, c7974Mod), C7974Mod.c);
        } else if (abstractC35424mJn instanceof C54706ytd) {
            Object b2 = abstractC13736Vrd.b();
            if (K1c.m(b2, 999)) {
                k = VSe.h("memories_snap_doc", "ID", abstractC35424mJn.a());
            } else {
                if (b2 == enumC53168xt9 || K1c.m(b2, 6)) {
                    a = abstractC35424mJn.a();
                } else {
                    i = 7;
                    if (b2 == EnumC53168xt9.f || K1c.m(b2, 7)) {
                        a = abstractC35424mJn.a();
                    } else {
                        if (b2 instanceof Integer) {
                            if (((Number) b2).intValue() > 0) {
                                k = B3h.k(((Integer) abstractC13736Vrd.b()).intValue(), AbstractC5940Jj.k("memories_entry_asset", "ID", abstractC35424mJn.a()), "ASSET_TYPE");
                            } else {
                                illegalArgumentException = new IllegalArgumentException("Unsupported file type " + abstractC13736Vrd.c() + " for " + abstractC35424mJn);
                            }
                        } else {
                            illegalArgumentException = new IllegalArgumentException("Unsupported file type " + abstractC13736Vrd.c() + " for " + abstractC35424mJn);
                        }
                        return Single.k(illegalArgumentException);
                    }
                }
                k = B3h.k(i, AbstractC5940Jj.k("memories_entry_asset", "ID", a), "ASSET_TYPE");
            }
            Uri uri2 = k;
            Single e12 = AbstractC55790zbb.e1(this.a, uri2, B7d.k.b(), false, null, new EnumC23375eV1[0], 56);
            C7974Mod c7974Mod2 = C7974Mod.b;
            e12.getClass();
            return new SingleDoOnError(new SingleDoOnSuccess(e12, c7974Mod2), C7974Mod.c);
        } else {
            throw new RuntimeException();
        }
    }

    public final SingleDoOnError b(AbstractC35424mJn abstractC35424mJn, AbstractC13736Vrd abstractC13736Vrd, InterfaceC53392y28 interfaceC53392y28) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(a(abstractC13736Vrd, abstractC35424mJn), new B2f(abstractC35424mJn, abstractC13736Vrd, this, interfaceC53392y28, 7)), new C28716hz(abstractC35424mJn, abstractC13736Vrd, 1)), new C28716hz(abstractC35424mJn, abstractC13736Vrd, 2));
    }
}
