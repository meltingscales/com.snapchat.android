package defpackage;

import android.animation.Animator;
import com.snap.talk.ui.presence.PurePresenceBar;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: xUf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52558xUf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EUf b;
    public final /* synthetic */ PurePresenceBar c;
    public final /* synthetic */ C19881cDi d;

    public C52558xUf(EUf eUf, C19881cDi c19881cDi, PurePresenceBar purePresenceBar) {
        this.b = eUf;
        this.d = c19881cDi;
        this.c = purePresenceBar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EUf eUf = this.b;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableCreate(new C31040jV(this.d, eUf, this.c, (Animator) obj, 9)), eUf.j.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34281la3(this.c, this.b, this.d, ((Boolean) obj).booleanValue(), 10)), eUf.j.m());
        }
    }

    public C52558xUf(EUf eUf, PurePresenceBar purePresenceBar, C19881cDi c19881cDi) {
        this.b = eUf;
        this.c = purePresenceBar;
        this.d = c19881cDi;
    }
}
