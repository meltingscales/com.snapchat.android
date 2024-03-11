package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: vl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49900vl6 extends AbstractC52965xl6 {
    public final InterfaceC32907kgh b;
    public final AbstractC10466Qmm c;
    public final C41383qCg d;
    public Disposable e;
    public final /* synthetic */ C0306Al6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49900vl6(C0306Al6 c0306Al6, InterfaceC32907kgh interfaceC32907kgh, C7302Lmm c7302Lmm, C41383qCg c41383qCg) {
        super(interfaceC32907kgh);
        this.f = c0306Al6;
        this.b = interfaceC32907kgh;
        this.c = c7302Lmm;
        this.d = c41383qCg;
        this.e = EmptyDisposable.a;
    }

    @Override // defpackage.AbstractC52965xl6
    public final synchronized void a() {
        this.e.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (this.e.c()) {
            this.e = AbstractC50324w26.c0(this.d.e(), new RunnableC48366ul6(0, this), 5L, TimeUnit.SECONDS, null);
        }
    }
}
