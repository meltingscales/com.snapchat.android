package defpackage;

import app.aifactory.ai.face2face.F2FInternalMetric;
import app.aifactory.ai.face2face.F2FMetricsReporter;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: u0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47225u0n implements F2FMetricsReporter {
    public final MZa a;
    public final String b;
    public final AtomicLong c;
    public final InterfaceC46541tZa d;

    public C47225u0n(MZa mZa, String str, AtomicLong atomicLong, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = mZa;
        this.b = str;
        this.c = atomicLong;
        this.d = interfaceC46541tZa;
    }

    @Override // app.aifactory.ai.face2face.F2FMetricsReporter
    public final void reportMetric(F2FInternalMetric f2FInternalMetric, double d, int i) {
        double d2 = d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        this.a.getClass();
        InterfaceC46541tZa interfaceC46541tZa = this.d;
        if (interfaceC46541tZa != null) {
            AbstractC8126Mum.p(interfaceC46541tZa, f2FInternalMetric.name(), Long.valueOf((long) d2), this.b, Collections.singletonMap("frames_counter", Integer.valueOf(i)), true);
        }
        if (f2FInternalMetric == F2FInternalMetric.FRAME_CONVERSION) {
            this.c.set((long) d2);
        }
    }
}
