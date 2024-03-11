package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: dmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22275dmi implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26878gmi b;

    public /* synthetic */ C22275dmi(C26878gmi c26878gmi, int i) {
        this.a = i;
        this.b = c26878gmi;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        EnumC43632rfl enumC43632rfl = EnumC43632rfl.a;
        int i = this.a;
        C26878gmi c26878gmi = this.b;
        switch (i) {
            case 0:
                try {
                    ((C22036dd2) c26878gmi.b.get()).b(new C16126Zli(singleEmitter), enumC43632rfl, 768);
                    return;
                } catch (RuntimeException e) {
                    C3632Fs0 c3632Fs0 = c26878gmi.h;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(e);
                        return;
                    }
                    return;
                }
            default:
                try {
                    ((C22036dd2) c26878gmi.b.get()).b(new C20739cmi(c26878gmi, singleEmitter), enumC43632rfl, 768);
                    return;
                } catch (RuntimeException e2) {
                    C3632Fs0 c3632Fs02 = c26878gmi.h;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(e2);
                        return;
                    }
                    return;
                }
        }
    }
}
