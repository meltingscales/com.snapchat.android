package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Qic  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10356Qic implements JSi {
    public final InterfaceC29280iLc a;
    public final InterfaceC41226q69 b;
    public final KI3 c;
    public final Resources d;
    public final InterfaceC38458oIc e;
    public final CompositeDisposable f = new CompositeDisposable();
    public PublishSubject g;

    public C10356Qic(C32346kLc c32346kLc, InterfaceC41226q69 interfaceC41226q69, KI3 ki3, Resources resources, InterfaceC38458oIc interfaceC38458oIc) {
        this.a = c32346kLc;
        this.b = interfaceC41226q69;
        this.c = ki3;
        this.d = resources;
        this.e = interfaceC38458oIc;
    }

    @Override // defpackage.JSi
    public final void a(PublishSubject publishSubject) {
        this.g = publishSubject;
    }

    @Override // defpackage.JSi
    public final Single b(QY3 qy3) {
        if (!((C41529qIc) this.e).c.get()) {
            return new SingleJust(B0.a);
        }
        return new SingleCreate(new IZ6(4, qy3, this));
    }

    @Override // defpackage.JSi
    public final void dispose() {
        this.f.dispose();
    }
}
