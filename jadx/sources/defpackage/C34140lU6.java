package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: lU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34140lU6 implements InterfaceC34120lTa {
    public final C3632Fs0 a;
    public final PublishSubject b;
    public final C5844Jf0 c;
    public final C1338Cbl d;

    public C34140lU6(OWi oWi) {
        Collections.singletonList("ARShopping.DefaultShoppingLensLoadingIndicatorUseCase");
        this.a = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new C5844Jf0(publishSubject, 2);
        this.d = new C1338Cbl(new C7781Mgi(25, this, oWi));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
