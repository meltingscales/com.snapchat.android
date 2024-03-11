package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55346zJ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AJ3 b;

    public /* synthetic */ C55346zJ3(AJ3 aj3, int i) {
        this.a = i;
        this.b = aj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AJ3 aj3 = this.b;
        switch (i) {
            case 0:
                C11045Rki c11045Rki = (C11045Rki) obj;
                Subject subject = aj3.I0;
                if (subject != null) {
                    subject.onNext(new C21675dO3(c11045Rki.a, c11045Rki.b));
                    AJ3.Y(aj3);
                    return;
                }
                K1c.f1("commerceStickerEditSubject");
                throw null;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = aj3.P0;
                        AJ3.Y(aj3);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = aj3.P0;
                        return;
                }
            case 2:
                if (!((BHl) obj).a) {
                    aj3.f = true;
                    aj3.G().onNext(new C17267aW7("commerce_attachment_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32732));
                    PublishSubject publishSubject = aj3.Q0;
                    AbstractC50324w26.z0(new CompletableAndThenObservable(aj3.N0.a(new HJ3(publishSubject)), publishSubject).k0(aj3.O0.m()), new C55346zJ3(aj3, 0), new C55346zJ3(aj3, 1), aj3.R0);
                    return;
                }
                AJ3.Y(aj3);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = aj3.P0;
                        AJ3.Y(aj3);
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = aj3.P0;
                        return;
                }
        }
    }
}
