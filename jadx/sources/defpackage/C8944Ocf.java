package defpackage;

import android.media.MediaFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.LinkedList;

/* renamed from: Ocf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8944Ocf implements InterfaceC10684Qw0, InterfaceC48610uv0 {
    public final C3632Fs0 a;
    public volatile boolean b;
    public int c;
    public volatile boolean d;
    public volatile boolean e;
    public C53233xw0 f;
    public final ZEh g;
    public final LinkedList h;
    public final UnicastSubject i;
    public final UnicastSubject j;

    public C8944Ocf() {
        B7d.f.getClass();
        Collections.singletonList("PassThroughAudioDataSource");
        this.a = C3632Fs0.a;
        this.f = new C53233xw0(44100, 16, 2);
        this.g = new ZEh();
        this.h = new LinkedList();
        UnicastSubject T0 = UnicastSubject.T0();
        this.i = T0;
        this.j = T0;
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable a(C53233xw0 c53233xw0) {
        return new CompletableFromAction(new C52187xFc(8, this, c53233xw0));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Single b() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final UnicastSubject c() {
        return this.j;
    }

    public final void d(MediaFormat mediaFormat) {
        int i;
        int h = AbstractC39770p9d.h(mediaFormat);
        int d = AbstractC39770p9d.d(mediaFormat);
        if (d != 1) {
            if (d == 2) {
                i = 12;
            } else {
                throw new IllegalArgumentException("Unsupported audio channel config: " + AbstractC39770p9d.d(mediaFormat));
            }
        } else {
            i = 16;
        }
        this.f = new C53233xw0(h, i, AbstractC39770p9d.g(mediaFormat));
        this.g.c(new C6841Ku0(AbstractC39770p9d.h(mediaFormat), AbstractC39770p9d.d(mediaFormat), 2));
    }

    public final void e() {
        while (true) {
            LinkedList linkedList = this.h;
            if (!linkedList.isEmpty()) {
                C7680Mcf c7680Mcf = (C7680Mcf) linkedList.pop();
                byte[] bArr = c7680Mcf.a;
                byte[] a = this.g.a(bArr.length, bArr);
                int length = a.length;
                while (length > 0) {
                    int min = Math.min(2048, length);
                    ByteBuffer wrap = ByteBuffer.wrap(a, a.length - length, min);
                    boolean z = false;
                    wrap.position(0);
                    wrap.limit(min);
                    ByteBuffer order = wrap.order(ByteOrder.nativeOrder());
                    long a2 = this.f.a(this.c);
                    length -= min;
                    int i = 4;
                    if ((c7680Mcf.b & 4) != 0 && length == 0) {
                        z = true;
                    }
                    XLd xLd = new XLd(order);
                    if (!z) {
                        i = 1;
                    }
                    this.i.onNext(new C2390Dt0(xLd, min, a2, i));
                    this.c += min;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable release() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable start() {
        return new CompletableFromAction(new C8311Ncf(this, 0));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable stop() {
        return new CompletableFromAction(new C8311Ncf(this, 1));
    }
}
