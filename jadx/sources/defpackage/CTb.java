package defpackage;

import com.snap.lenses.app.signup.LensesPrefetchJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: CTb  reason: default package */
/* loaded from: classes5.dex */
public final class CTb implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public CTb(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 2;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47832uP7) interfaceC6857Kug.get()).m(new LensesPrefetchJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, null, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 3, 7), null, false, false, null, null, null, null, false, 16345, null), C38218o8m.a)).subscribe();
            case 1:
                return ((Completable) interfaceC6857Kug.get()).subscribe();
            default:
                return ((C2299Dp5) ((InterfaceC32495kPh) interfaceC6857Kug.get())).r1();
        }
    }

    public /* synthetic */ CTb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }
}
