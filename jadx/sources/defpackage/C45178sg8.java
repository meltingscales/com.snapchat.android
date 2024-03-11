package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: sg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45178sg8 implements FUb {
    public final Context a;
    public final InterfaceC3826Ga2 b;
    public final C1338Cbl c = new C1338Cbl(new C43643rg8(this, 0));
    public final KUf d = new KUf(new C43643rg8(this, 1));

    public C45178sg8(Context context, InterfaceC3826Ga2 interfaceC3826Ga2) {
        this.a = context;
        this.b = interfaceC3826Ga2;
    }

    @Override // defpackage.FUb
    public final ObservableJust a() {
        return new ObservableJust(this.d);
    }

    @Override // defpackage.InterfaceC43799rme
    public final Observable b() {
        return new ObservableFromCallable(new PJa(4, this)).c(16);
    }

    @Override // defpackage.InterfaceC45333sme
    public final Observable c() {
        return new ObservableJust(new KUf(Integer.valueOf((int) R.string.ngs_lens_explorer_label_short))).c(16);
    }
}
