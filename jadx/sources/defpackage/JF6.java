package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: JF6  reason: default package */
/* loaded from: classes3.dex */
public final class JF6 implements IPd {
    public final NCc a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Subject f;
    public final C46898tnm g;
    public final ObservableRefCount h;

    public JF6(NCc nCc, C7319Lne c7319Lne, C41383qCg c41383qCg) {
        AF6 af6 = new AF6(c41383qCg, c7319Lne, nCc, 0);
        DF6 df6 = new DF6(c7319Lne, c41383qCg, 0);
        AF6 af62 = new AF6(c41383qCg, c7319Lne, nCc);
        AF6 af63 = new AF6(c41383qCg, c7319Lne, nCc, 2);
        this.a = nCc;
        this.b = af6;
        this.c = df6;
        this.d = af62;
        this.e = af63;
        Collections.singletonList("DefaultMiniCameraUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        this.g = new C46898tnm(4, m);
        this.h = new ObservableDefer(new C14061Wf(21, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
