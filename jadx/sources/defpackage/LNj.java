package defpackage;

import android.content.Context;
import android.os.Message;
import android.util.Pair;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: LNj  reason: default package */
/* loaded from: classes3.dex */
public final class LNj extends NMj {
    public C13023Uo3 p;

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void e() {
        super.e();
        this.h.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v43, types: [KNj, java.lang.Object] */
    @Override // defpackage.AbstractHandlerC43363rUj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.os.Message r21, android.content.Intent r22, defpackage.EnumC18862bYj r23) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LNj.g(android.os.Message, android.content.Intent, bYj):void");
    }

    public final void l(AbstractC29409iQj abstractC29409iQj, KNj kNj) {
        removeMessages(9999);
        Message obtainMessage = obtainMessage(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        NNj nNj = this.h;
        JNj jNj = new JNj(this, kNj, obtainMessage);
        synchronized (nNj) {
            try {
                if (!nNj.a) {
                    if (nNj.h == null) {
                        try {
                            Context context = nNj.g;
                            InterfaceC51338whb interfaceC51338whb = nNj.c;
                            C28093hZj c28093hZj = nNj.d;
                            SNj sNj = new SNj(context, nNj.f, nNj.e, c28093hZj, interfaceC51338whb);
                            sNj.n();
                            nNj.h = sNj;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    if (nNj.h.n.f() == EnumC38422oH1.f) {
                        LNj lNj = jNj.a;
                        lNj.removeMessages(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                        KNj kNj2 = jNj.b;
                        kNj2.c = null;
                        Message message = jNj.c;
                        message.obj = kNj2;
                        lNj.sendMessage(message);
                    } else {
                        nNj.i = abstractC29409iQj;
                        if (XY0.a(abstractC29409iQj.y, 12)) {
                            C21931dYj c21931dYj = nNj.e;
                            EnumC18862bYj enumC18862bYj = EnumC18862bYj.j;
                            Context context2 = c21931dYj.a;
                            c21931dYj.c(context2, enumC18862bYj.a(context2));
                            nNj.b();
                        } else if (!abstractC29409iQj.P().a(B7n.e)) {
                            SNj sNj2 = nNj.h;
                            sNj2.getClass();
                            sNj2.j(ImageMetadata.CONTROL_AE_EXPOSURE_COMPENSATION, new Pair(abstractC29409iQj, jNj));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void c() {
    }
}
