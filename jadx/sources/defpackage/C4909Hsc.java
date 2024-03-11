package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Hsc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4909Hsc implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final InterfaceC53549y8f b;
    public final Subject c;

    public C4909Hsc(InterfaceC53549y8f interfaceC53549y8f, PublishSubject publishSubject, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC53549y8f;
            this.c = publishSubject;
            return;
        }
        this.b = interfaceC53549y8f;
        this.c = publishSubject;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return observable.C0(new C44536sG0(3, this));
                    default:
                        return observable.C0(new C51343whg(this, 1));
                }
            default:
                switch (i) {
                    case 0:
                        return observable.C0(new C44536sG0(3, this));
                    default:
                        return observable.C0(new C51343whg(this, 1));
                }
        }
    }
}
