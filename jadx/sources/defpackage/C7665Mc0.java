package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Mc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7665Mc0 extends LO2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC54295yd0 c;

    public C7665Mc0(InterfaceC54295yd0 interfaceC54295yd0, int i) {
        this.b = i;
        this.c = interfaceC54295yd0;
    }

    @Override // defpackage.LO2
    public final void g(MediaCodec mediaCodec, Exception exc) {
        int i = this.b;
        InterfaceC54295yd0 interfaceC54295yd0 = this.c;
        switch (i) {
            case 0:
                AbstractC8929Oc0 abstractC8929Oc0 = (AbstractC8929Oc0) interfaceC54295yd0;
                abstractC8929Oc0.g().onError(exc);
                abstractC8929Oc0.g().onComplete();
                abstractC8929Oc0.z().onError(exc);
                abstractC8929Oc0.z().onComplete();
                return;
            default:
                AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) interfaceC54295yd0;
                abstractC12092Tc0.j().getClass();
                abstractC12092Tc0.g().onError(exc);
                abstractC12092Tc0.g().onComplete();
                abstractC12092Tc0.k().onError(exc);
                abstractC12092Tc0.k().onComplete();
                return;
        }
    }

    @Override // defpackage.LO2
    public final void h(MediaCodec mediaCodec, int i) {
        long j;
        long max;
        int i2 = this.b;
        InterfaceC54295yd0 interfaceC54295yd0 = this.c;
        switch (i2) {
            case 0:
                AbstractC8929Oc0 abstractC8929Oc0 = (AbstractC8929Oc0) interfaceC54295yd0;
                abstractC8929Oc0.l++;
                if (abstractC8929Oc0.g <= 0.0f) {
                    max = 0;
                } else {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long min = Math.min(((float) 1000) / abstractC8929Oc0.g, 10000L);
                    if (uptimeMillis > 200) {
                        float f = abstractC8929Oc0.g;
                        try {
                            String i3 = AbstractC16942aIn.i("vendor.snap.transcode.speed", "");
                            if (i3.length() != 0) {
                                f = Float.parseFloat(i3);
                            }
                        } catch (NumberFormatException unused) {
                        }
                        if (abstractC8929Oc0.g != f) {
                            abstractC8929Oc0.k().getClass();
                            abstractC8929Oc0.g = f;
                        }
                    }
                    long j2 = abstractC8929Oc0.h;
                    if (j2 == 0) {
                        j = uptimeMillis;
                    } else {
                        j = j2 + min;
                    }
                    abstractC8929Oc0.h = j;
                    max = Math.max(j - uptimeMillis, 0L);
                }
                if (max <= 0) {
                    abstractC8929Oc0.z().onNext(new C4531Hd0(new C11880St3(abstractC8929Oc0.j(), i)));
                    return;
                }
                abstractC8929Oc0.c.postDelayed(new DTg(abstractC8929Oc0, i, 17), max);
                return;
            default:
                AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) interfaceC54295yd0;
                if (abstractC12092Tc0.u == 0) {
                    abstractC12092Tc0.j().getClass();
                }
                abstractC12092Tc0.u++;
                abstractC12092Tc0.k().onNext(new C4531Hd0(new C11880St3(abstractC12092Tc0.h(), i)));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0180  */
    @Override // defpackage.LO2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(android.media.MediaCodec r20, int r21, android.media.MediaCodec.BufferInfo r22) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7665Mc0.i(android.media.MediaCodec, int, android.media.MediaCodec$BufferInfo):void");
    }

    @Override // defpackage.LO2
    public final void j(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int i = this.b;
        InterfaceC54295yd0 interfaceC54295yd0 = this.c;
        switch (i) {
            case 0:
                AbstractC8929Oc0 abstractC8929Oc0 = (AbstractC8929Oc0) interfaceC54295yd0;
                abstractC8929Oc0.k().getClass();
                abstractC8929Oc0.g().onNext(new C5163Id0(mediaFormat));
                return;
            default:
                AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) interfaceC54295yd0;
                abstractC12092Tc0.j().getClass();
                if (abstractC12092Tc0.c.d != 0) {
                    abstractC12092Tc0.j().getClass();
                    abstractC12092Tc0.o = mediaFormat;
                    return;
                }
                o(mediaFormat);
                return;
        }
    }

    public final void o(MediaFormat mediaFormat) {
        AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) this.c;
        abstractC12092Tc0.j().getClass();
        abstractC12092Tc0.m = mediaFormat.containsKey("csd-0");
        abstractC12092Tc0.g().onNext(new C5163Id0(mediaFormat));
        abstractC12092Tc0.l = true;
        if (abstractC12092Tc0.c.i > 0) {
            ArrayList arrayList = abstractC12092Tc0.n;
            if ((!arrayList.isEmpty()) && (!arrayList.isEmpty())) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    abstractC12092Tc0.v++;
                    abstractC12092Tc0.g().onNext(new C4531Hd0((K18) it.next()));
                }
                arrayList.clear();
            }
        }
    }

    public final void p(int i) {
        InterfaceC54295yd0 interfaceC54295yd0 = this.c;
        Exception a = AbstractC49810vhf.a(new C50520wA2((AbstractC12092Tc0) interfaceC54295yd0, i, 18));
        if (a != null) {
            ((AbstractC12092Tc0) interfaceC54295yd0).g().onError(a);
        }
    }
}
