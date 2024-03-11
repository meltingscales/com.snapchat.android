package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Yr3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15623Yr3 implements FUb {
    public final Context a;
    public final InterfaceC9323Os2 b;
    public final C1338Cbl c = new C1338Cbl(new C14990Xr3(this, 0));
    public final C14990Xr3 d = new C14990Xr3(this, 1);

    public C15623Yr3(Context context, InterfaceC9323Os2 interfaceC9323Os2) {
        this.a = context;
        this.b = interfaceC9323Os2;
    }

    @Override // defpackage.FUb
    public final ObservableJust a() {
        return new ObservableJust(AbstractC42716r4f.f(this.d));
    }

    @Override // defpackage.InterfaceC43799rme
    public final Observable b() {
        return new ObservableFromCallable(new CallableC22257dm0(1, this)).c(16);
    }

    @Override // defpackage.InterfaceC45333sme
    public final Observable c() {
        return new ObservableJust(new KUf(Integer.valueOf((int) R.string.ngs_lens_close_title)));
    }
}
