package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24823fRa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30955jRa b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ C24823fRa(C30955jRa c30955jRa, Uri uri, int i) {
        this.a = i;
        this.b = c30955jRa;
        this.c = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        C30955jRa c30955jRa = this.b;
        switch (i) {
            case 0:
                C30955jRa.m(c30955jRa);
                return;
            default:
                C30955jRa.m(c30955jRa);
                BehaviorSubject behaviorSubject = (BehaviorSubject) C30955jRa.k(c30955jRa).get(this.c);
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(interfaceC8573Nn4.i2());
                    return;
                }
                return;
        }
    }
}
