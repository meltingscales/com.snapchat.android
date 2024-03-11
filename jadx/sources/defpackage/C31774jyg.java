package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: jyg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31774jyg implements InterfaceC50607wDe {
    public final PublishSubject a = new PublishSubject();
    public final PublishSubject b = new PublishSubject();

    @Override // defpackage.InterfaceC50607wDe
    public final void a(String str) {
        this.b.onNext(new C15273Ycl(false, null, str, null, null, 27));
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void b(Function1 function1) {
        this.b.onNext(new C15273Ycl(false, null, null, null, function1, 15));
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void c(String str) {
        this.b.onNext(new C15273Ycl(false, str, null, null, null, 29));
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void d(Function1 function1) {
        this.b.onNext(new C15273Ycl(false, null, null, function1, null, 23));
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void e() {
        this.b.onNext(new C15273Ycl(true, null, null, null, null, 30));
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void f(Function1 function1) {
        this.a.onNext(function1);
    }
}
