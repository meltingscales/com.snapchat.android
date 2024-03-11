package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: WX0  reason: default package */
/* loaded from: classes6.dex */
public final class WX0 implements InterfaceC48305uik {
    public final KPm a;
    public C10500Qo8 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public WX0(KPm kPm) {
        this.a = kPm;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.b = new C10500Qo8(Collections.singletonList(this.a.a(R.id.chrome)), 1.0f, 0.0f, 112);
        return this.c;
    }
}
