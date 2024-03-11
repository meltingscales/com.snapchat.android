package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: hv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28617hv0 implements InterfaceC43525rbd {
    public final InterfaceC3862Gbe b;
    public final R18 c;
    public final String d;
    public final InterfaceC40941pv0 e;
    public final C3837Gad f;
    public final C45060sbd g;
    public EnumC40456pbd h;
    public final ObservableError i;

    /* JADX WARN: Type inference failed for: r1v1, types: [sbd, java.lang.Object] */
    public C28617hv0(C9773Pkd c9773Pkd, JSl jSl, R18 r18, String str, InterfaceC40941pv0 interfaceC40941pv0) {
        this.b = jSl;
        this.c = r18;
        this.d = str;
        this.e = interfaceC40941pv0;
        this.f = new C3837Gad("AudioMediaMuxerAdapter", c9773Pkd);
        ?? obj = new Object();
        obj.a = new MediaFormat();
        obj.b = -1;
        obj.c = -1L;
        obj.d = -1L;
        new ArrayList();
        this.g = obj;
        this.h = EnumC40456pbd.a;
        InterfaceC13380Vd0.a.getClass();
        this.i = C12749Ud0.b;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized boolean b() {
        boolean z;
        if (this.h != EnumC40456pbd.a) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void c() {
        this.f.getClass();
        this.h = EnumC40456pbd.c;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final synchronized C30273j0 f() {
        return new C30273j0(h(EnumC41991qbd.c), h(EnumC41991qbd.b));
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return this.i;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AudioMediaMuxerAdapter";
    }

    public final C33450l29 h(EnumC41991qbd enumC41991qbd) {
        if (enumC41991qbd == EnumC41991qbd.b) {
            C45060sbd c45060sbd = this.g;
            return new C33450l29(c45060sbd.e, c45060sbd.f, 0, 0, 0, (ArrayList) null, 120);
        }
        return new C33450l29(0, 0, 0, 0, 0, (ArrayList) null, 120);
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized int i() {
        return this.e.i();
    }

    @Override // defpackage.InterfaceC43525rbd
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final boolean n() {
        return false;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized EnumC41991qbd q(MediaFormat mediaFormat) {
        if (AbstractC39770p9d.m(mediaFormat)) {
            if (v()) {
                this.f.getClass();
                return EnumC41991qbd.a;
            }
            C45060sbd c45060sbd = this.g;
            c45060sbd.a = mediaFormat;
            c45060sbd.b = 0;
            EnumC41991qbd enumC41991qbd = EnumC41991qbd.b;
            if (v()) {
                try {
                    this.e.S0(this.c.b);
                    this.e.x1(this.d);
                    this.e.start();
                    this.h = EnumC40456pbd.b;
                    this.f.getClass();
                } catch (Exception e) {
                    if (!(e instanceof IOException) && !(e instanceof IllegalStateException) && !(e instanceof IllegalArgumentException) && !(e instanceof RuntimeException)) {
                        throw e;
                    }
                    this.f.getClass();
                    throw new C48977v9g(e.getMessage(), e, null, 4);
                }
            }
            return enumC41991qbd;
        }
        C48977v9g c48977v9g = new C48977v9g("Attempted to a track that was not audio", null, null, 6);
        this.f.getClass();
        throw c48977v9g;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized MediaFormat r() {
        return new MediaFormat();
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void release() {
        this.f.getClass();
        this.e.release();
        this.h = EnumC40456pbd.e;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized AbstractC28341hk stop() {
        C3837Gad c3837Gad;
        this.f.getClass();
        if (this.h == EnumC40456pbd.b) {
            try {
                try {
                    this.e.stop();
                    this.f.getClass();
                } catch (IOException e) {
                    AbstractC31704jvl.c(e);
                    c3837Gad = this.f;
                    c3837Gad.getClass();
                    C5127Ibe c5127Ibe = new C5127Ibe(0, this.d, null, null, x().getString("mime"), null, x());
                    this.f.getClass();
                    ((JSl) this.b).a(c5127Ibe);
                    this.h = EnumC40456pbd.d;
                    return C8918Obe.b;
                } catch (IllegalStateException e2) {
                    AbstractC31704jvl.c(e2);
                    c3837Gad = this.f;
                    c3837Gad.getClass();
                    C5127Ibe c5127Ibe2 = new C5127Ibe(0, this.d, null, null, x().getString("mime"), null, x());
                    this.f.getClass();
                    ((JSl) this.b).a(c5127Ibe2);
                    this.h = EnumC40456pbd.d;
                    return C8918Obe.b;
                }
            } catch (RuntimeException e3) {
                AbstractC31704jvl.c(e3);
                c3837Gad = this.f;
                c3837Gad.getClass();
                C5127Ibe c5127Ibe22 = new C5127Ibe(0, this.d, null, null, x().getString("mime"), null, x());
                this.f.getClass();
                ((JSl) this.b).a(c5127Ibe22);
                this.h = EnumC40456pbd.d;
                return C8918Obe.b;
            }
            C5127Ibe c5127Ibe222 = new C5127Ibe(0, this.d, null, null, x().getString("mime"), null, x());
            this.f.getClass();
            ((JSl) this.b).a(c5127Ibe222);
        }
        this.h = EnumC40456pbd.d;
        return C8918Obe.b;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized boolean v() {
        boolean z;
        if (this.g.b != -1) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final Integer w() {
        return null;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized MediaFormat x() {
        return this.g.a;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void y(C0700Bbe c0700Bbe) {
        if (this.h != EnumC40456pbd.b) {
            this.f.getClass();
            return;
        }
        C45060sbd c45060sbd = this.g;
        MediaCodec.BufferInfo bufferInfo = c0700Bbe.c;
        c45060sbd.getClass();
        long j = bufferInfo.presentationTimeUs;
        if (c45060sbd.c == -1) {
            c45060sbd.c = j;
        }
        c45060sbd.e++;
        if (c45060sbd.d > j) {
            c45060sbd.f++;
        }
        c45060sbd.d = j;
        try {
            this.e.y1(c0700Bbe.b, c0700Bbe.c);
        } catch (Exception e) {
            if (!(e instanceof IOException) && !(e instanceof IllegalStateException) && !(e instanceof RuntimeException)) {
                throw e;
            }
            this.f.getClass();
            MediaFormat mediaFormat = this.c.b;
            MediaCodec.BufferInfo bufferInfo2 = c0700Bbe.c;
            throw new C9550Pbe(false, mediaFormat, bufferInfo2, bufferInfo2, bufferInfo2.presentationTimeUs, c0700Bbe.b, e);
        }
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void s() {
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void l(C1331Cbe c1331Cbe) {
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void o(EnumC41991qbd enumC41991qbd) {
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void p(String str) {
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void t(EnumC41991qbd enumC41991qbd) {
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void u(U07 u07) {
    }
}
