package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: jA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30533jA9 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public C30533jA9(C9433Owg c9433Owg, C8801Nwg c8801Nwg, C8801Nwg c8801Nwg2) {
        this.b = c9433Owg;
        this.c = c8801Nwg;
        this.d = c8801Nwg2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [B7f, java.lang.Object] */
    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new C29002iA9(new Object(), (SingleSubject) this.b, interfaceC4836Hpa, (InterfaceC17881av3) this.c, (C4i) this.d);
            default:
                return new C36762nC1(this, interfaceC4836Hpa, compositeDisposable);
        }
    }

    public C30533jA9(SingleSubject singleSubject, InterfaceC17881av3 interfaceC17881av3, C4i c4i) {
        this.b = singleSubject;
        this.c = interfaceC17881av3;
        this.d = c4i;
    }
}
