package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Collections;

/* renamed from: LS7  reason: default package */
/* loaded from: classes4.dex */
public final class LS7 {
    public String a;
    public String b;
    public String c;
    public String d;
    public final CompositeDisposable e;

    public LS7(InterfaceC50562wBj interfaceC50562wBj) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        CXf.f.getClass();
        Collections.singletonList("DynamicFilterDataProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        compositeDisposable.b(interfaceC50562wBj.E().H(Functions.a).subscribe(new C21529dI6(6, this)));
    }
}
