package defpackage;

import android.media.MediaMetadataRetriever;
import io.reactivex.rxjava3.functions.BiFunction;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: ATf  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class ATf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ATf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final C5126Ibd b(Object obj, Object obj2) {
        C5126Ibd c5126Ibd;
        InputStream t;
        long j;
        C8284Nbd c8284Nbd = (C8284Nbd) obj2;
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.D2(((InterfaceC8573Nn4) obj).j());
        c8284Nbd.x();
        Throwable th = null;
        try {
            t = interfaceC3824Ga0.t();
            try {
                FileOutputStream t2 = c8284Nbd.t();
                try {
                    K1c.I(t, t2, 8192);
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                t2.close();
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            c5126Ibd = null;
        }
        if (th == null) {
            th = null;
            if (t != null) {
                t.close();
            }
            if (th == null) {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(interfaceC3824Ga0.a().getPath());
                TD2 td2 = new TD2();
                td2.a = 19;
                ((HKg) ((InterfaceC7403Lr3) ((Q13) this.b).f.get())).getClass();
                td2.i = Long.valueOf(System.currentTimeMillis());
                td2.q = 0;
                td2.p = 0;
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata != null) {
                    j = Long.valueOf(Long.parseLong(extractMetadata));
                } else {
                    j = 0L;
                }
                td2.u = j;
                mediaMetadataRetriever.release();
                c8284Nbd.L(td2);
                c5126Ibd = c8284Nbd.e();
                try {
                    c8284Nbd.close();
                } catch (Throwable th5) {
                    if (th == null) {
                        th = th5;
                    } else {
                        QHn.b(th, th5);
                    }
                }
                if (th == null) {
                    return c5126Ibd;
                }
                throw th;
            }
            throw th;
        }
        throw th;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ec, code lost:
        if (defpackage.OFn.j(r1 != null ? r1.a : -1) != false) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x046d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r3v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v71, types: [tBe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r39, java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 3104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ATf.a(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
