package defpackage;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qOm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41688qOm implements InterfaceC28504hqc {
    public final InterfaceC56229zt3 a;
    public final InterfaceC52871xhb b;
    public final C1412Cel c = new C1412Cel("VideoWriter", 2);
    public final AtomicInteger d = new AtomicInteger(-1);

    public C41688qOm(InterfaceC56229zt3 interfaceC56229zt3, C1338Cbl c1338Cbl) {
        this.a = interfaceC56229zt3;
        this.b = c1338Cbl;
    }

    public final void a(MediaFormat mediaFormat) {
        int addTrack;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        AtomicInteger atomicInteger = this.d;
        Object value = this.b.getValue();
        synchronized (value) {
            addTrack = ((MediaMuxer) value).addTrack(mediaFormat);
        }
        atomicInteger.set(addTrack);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
