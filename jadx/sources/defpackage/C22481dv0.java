package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Closeable;
import org.opencv.imgproc.Imgproc;

/* renamed from: dv0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22481dv0 implements InterfaceC8737Nu0, InterfaceC53258xx0 {
    public final C41383qCg a;
    public final CompletableCreate b;
    public C7472Lu0 c = null;
    public volatile InterfaceC24041ew0 d = C30173iw0.a;

    public C22481dv0(final InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, final C53233xw0 c53233xw0) {
        this.a = c41383qCg;
        this.b = new CompletableCreate(new CompletableOnSubscribe() { // from class: bv0
            public final /* synthetic */ int c = 5;

            @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
            public final void subscribe(CompletableEmitter completableEmitter) {
                int i = this.c;
                C53233xw0 c53233xw02 = c53233xw0;
                C22481dv0 c22481dv0 = C22481dv0.this;
                c22481dv0.getClass();
                if (!completableEmitter.c()) {
                    C24016ev0 c24016ev0 = (C24016ev0) interfaceC6857Kug.get();
                    completableEmitter.a(a.b(new C44850sSj(1, c24016ev0)));
                    try {
                        c24016ev0.a(c22481dv0, i, c53233xw02);
                        c24016ev0.c();
                    } catch (A7d e) {
                        if (!completableEmitter.c()) {
                            completableEmitter.onError(e);
                        }
                    }
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                    }
                }
            }
        });
    }

    @Override // defpackage.InterfaceC53258xx0
    public final Closeable a(InterfaceC24041ew0 interfaceC24041ew0) {
        this.d = interfaceC24041ew0;
        final Disposable subscribe = new CompletableSubscribeOn(this.b.k(new FV8(18)).l(new FV8(19)).j(new C24226f39(5)).p(), this.a.e()).subscribe();
        return new Closeable() { // from class: cv0
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                C22481dv0 c22481dv0 = C22481dv0.this;
                Disposable disposable = subscribe;
                c22481dv0.getClass();
                disposable.dispose();
                c22481dv0.d = C30173iw0.a;
            }
        };
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void b() {
        this.c = null;
        this.d = C30173iw0.a;
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void c(int i, byte[] bArr) {
        if (this.c != null) {
            this.d.b(bArr, i / 2, this.c);
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void d(C6841Ku0 c6841Ku0) {
        C2199Dl3 a = SVg.a(byte[].class);
        this.c = new C7472Lu0(2, c6841Ku0.a, c6841Ku0.b, Imgproc.INTER_TAB_SIZE2, a);
    }
}
