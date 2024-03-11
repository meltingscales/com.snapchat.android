package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.UnicastSubject;

/* renamed from: Oc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC8929Oc0 implements InterfaceC13380Vd0, InterfaceC54295yd0 {
    public final C9773Pkd b;
    public final Handler c;
    public C13143Ut3 e;
    public long h;
    public int k;
    public int l;
    public int m;
    public final C1338Cbl d = new C1338Cbl(new C7034Lc0(this, 1));
    public final C1338Cbl f = new C1338Cbl(C8296Nc0.e);
    public float g = -1.0f;
    public final C1338Cbl i = new C1338Cbl(C8296Nc0.f);
    public final C1338Cbl j = new C1338Cbl(C8296Nc0.g);
    public final C13531Vj3 n = new C13531Vj3(5);

    public AbstractC8929Oc0(C9773Pkd c9773Pkd, Handler handler) {
        this.b = c9773Pkd;
        this.c = handler;
    }

    @Override // defpackage.InterfaceC54295yd0
    /* renamed from: A */
    public final UnicastSubject g() {
        return (UnicastSubject) this.j.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable a() {
        return new C5497Iqg(new C7034Lc0(this, 7));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable e() {
        return new C5497Iqg(new C7034Lc0(this, 5));
    }

    public abstract Object h(int i, MediaCodec.BufferInfo bufferInfo);

    public abstract C53162xt3 j();

    public final C3837Gad k() {
        return (C3837Gad) this.d.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return new C5497Iqg(new C7034Lc0(this, 6));
    }

    public final UnicastSubject z() {
        return (UnicastSubject) this.i.getValue();
    }
}
