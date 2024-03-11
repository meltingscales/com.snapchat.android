package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: KHm  reason: default package */
/* loaded from: classes2.dex */
public final class KHm implements IHm, InterfaceC28504hqc {
    public final String a;
    public final C15870Zba b;
    public final C7451Lt3 c;
    public final InterfaceC54960z3h d;
    public final C23994eu3 e;
    public final C1412Cel f = new C1412Cel("Impl", 1);
    public final AtomicReference g = new AtomicReference(null);
    public final AtomicReference h = new AtomicReference(null);
    public final AtomicReference i = new AtomicReference(null);
    public final AtomicReference j = new AtomicReference(null);

    public KHm(String str, C15870Zba c15870Zba, C7451Lt3 c7451Lt3, InterfaceC54960z3h interfaceC54960z3h, C23994eu3 c23994eu3) {
        this.a = str;
        this.b = c15870Zba;
        this.c = c7451Lt3;
        this.d = interfaceC54960z3h;
        this.e = c23994eu3;
    }

    public final ZZ8 a() {
        ZZ8 formatData;
        GE ge = (GE) this.g.get();
        if (ge == null) {
            formatData = null;
        } else {
            formatData = ge.getFormatData();
        }
        if (formatData == null) {
            return new ZZ8();
        }
        return formatData;
    }

    public final void b() {
        boolean z = ((A3h) this.d).d;
        AtomicReference atomicReference = this.g;
        C1412Cel c1412Cel = this.f;
        IE ie = null;
        if (z) {
            String str = this.a;
            GE ge = (GE) atomicReference.getAndSet(null);
            if (ge != null) {
                if (ge instanceof IE) {
                    ie = (IE) ge;
                }
                if (ie == null) {
                    ge.stop();
                } else {
                    try {
                        InterfaceC1784Cu3 interfaceC1784Cu3 = ie.a;
                        MediaFormat mediaFormat = (MediaFormat) this.j.get();
                        AbstractC51654wu3 state = interfaceC1784Cu3.getState();
                        if (mediaFormat != null && !(state instanceof C48588uu3) && !(state instanceof C50122vu3)) {
                            if (interfaceC1784Cu3.flush()) {
                                this.e.b(mediaFormat, ie, str);
                            } else {
                                if (AbstractC31855k1l.l(this, 4)) {
                                    Objects.toString(c1412Cel);
                                    Objects.toString(state);
                                }
                                ie.stop();
                            }
                        }
                        if (AbstractC31855k1l.l(this, 4)) {
                            Objects.toString(c1412Cel);
                            Objects.toString(state);
                        }
                        ie.stop();
                    } catch (Throwable unused) {
                        if (AbstractC31855k1l.l(this, 5)) {
                            Objects.toString(c1412Cel);
                        }
                    }
                }
            }
        } else {
            try {
                GE ge2 = (GE) atomicReference.getAndSet(null);
                if (ge2 != null) {
                    ge2.stop();
                }
            } catch (Throwable unused2) {
                if (AbstractC31855k1l.l(this, 5)) {
                    Objects.toString(c1412Cel);
                }
            }
        }
        c();
    }

    public final void c() {
        ByteBuffer byteBuffer;
        C40079pLm c40079pLm = (C40079pLm) this.h.getAndSet(null);
        if (c40079pLm != null) {
            if (AbstractC31855k1l.l(c40079pLm, 2)) {
                Objects.toString(c40079pLm.a);
            }
            Thread thread = c40079pLm.c;
            if (thread != null) {
                thread.interrupt();
            }
        }
        C33838lHm c33838lHm = (C33838lHm) this.i.getAndSet(null);
        if (c33838lHm != null && (byteBuffer = c33838lHm.b) != null) {
            byteBuffer.clear();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }
}
