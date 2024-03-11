package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: wb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51181wb1 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final C37471nf g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public CompletableSubject j;
    public final CompositeDisposable k;

    public C51181wb1(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51338whb2;
        this.b = interfaceC51338whb3;
        this.c = interfaceC51338whb4;
        this.d = interfaceC51338whb5;
        this.e = interfaceC51338whb6;
        this.f = interfaceC51338whb7;
        this.g = new C37471nf(15, interfaceC51338whb.get());
        C28629hvc c28629hvc = C28629hvc.f;
        this.h = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "BitmojiCreationInRegistrationCoordinatorImpl"));
        Collections.singletonList("BitmojiCreationInRegistrationCoordinatorImpl");
        this.i = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        compositeDisposable.b(((C47321u4j) interfaceC6225Jug.get()).a(this));
    }

    public final void a() {
        ((InterfaceC27686hJ0) this.b.get()).a();
        C3662Ft6 c3662Ft6 = (C3662Ft6) this.d.get();
        ArrayList b = c3662Ft6.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C71) c3662Ft6.d.getValue()).e((Uri) it.next(), c3662Ft6.b.b()));
        }
        new SingleSubscribeOn(Single.i(arrayList).K(), c3662Ft6.c.e()).subscribe(C3029Et6.b, C3029Et6.c, c3662Ft6.f);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBitmojiCreationFinished(C43514rb1 c43514rb1) {
        CompletableSubject completableSubject = this.j;
        if (completableSubject != null) {
            completableSubject.onComplete();
        } else {
            K1c.f1("completable");
            throw null;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartBitmojiCreation(C0221Ahk c0221Ahk) {
        C20723cm2 c20723cm2 = ((HFh) this.c.get()).i;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Disposable b = c20723cm2.b(new C37795ns0(c28629hvc, "BitmojiCreationInRegistrationCoordinatorImpl"));
        CompositeDisposable compositeDisposable = this.k;
        compositeDisposable.b(b);
        WDg.h((InterfaceC27686hJ0) this.b.get(), new C32284kJ0(EnumC17393abc.a, false, false, true, 70), K9f.REGISTRATION_BITMOJI_PRE_PROMPT, null, false, null, new C46581tb1(this, 0), 28).subscribe(C48115ub1.a, new C49649vb1(this, 0), compositeDisposable);
    }
}
