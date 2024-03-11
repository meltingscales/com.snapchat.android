package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.Collections;

/* renamed from: Zli  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16126Zli implements InterfaceC46699tfl {
    public final SingleEmitter a;

    public C16126Zli(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
        Collections.singletonList("SelfieCameraImpl-TakePictureCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC45865t7l.A(c51299wfl.e) + ". Message: " + str));
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(abstractC14082Wfl);
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
    }
}
