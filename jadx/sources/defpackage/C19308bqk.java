package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19308bqk implements H51 {
    public final InterfaceScheduledExecutorServiceC21235d6c X;
    public boolean Y;
    public final Single a;
    public final VQa b;
    public final C23288eRa c;
    public final InterfaceC44483sDm d;
    public final BY7 e;
    public final CompositeDisposable f;
    public final InterfaceC7403Lr3 g;
    public final OR h;
    public final RF1 i;
    public final C41383qCg j;
    public C16225Zpk k;
    public final BehaviorSubject t;

    public C19308bqk(C4i c4i, Single single, VQa vQa, C23288eRa c23288eRa, InterfaceC44483sDm interfaceC44483sDm, BY7 by7, CompositeDisposable compositeDisposable, InterfaceC7403Lr3 interfaceC7403Lr3, OR or, RF1 rf1) {
        C54668ys0 c54668ys0;
        InterfaceScheduledExecutorServiceC21235d6c mWd;
        this.a = single;
        this.b = vQa;
        this.c = c23288eRa;
        this.d = interfaceC44483sDm;
        this.e = by7;
        this.f = compositeDisposable;
        this.g = interfaceC7403Lr3;
        this.h = or;
        this.i = rf1;
        C31678juk c31678juk = C31678juk.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerBindingContext"));
        this.j = c41383qCg;
        this.t = new BehaviorSubject(Boolean.FALSE);
        if (c41383qCg.i().a) {
            c54668ys0 = (C54668ys0) c41383qCg.k.getValue();
        } else if (C22550dxj.d().a.n) {
            c54668ys0 = c41383qCg.d();
        } else {
            c54668ys0 = (C54668ys0) c41383qCg.j.getValue();
        }
        if (c54668ys0 instanceof InterfaceScheduledExecutorServiceC21235d6c) {
            mWd = (InterfaceScheduledExecutorServiceC21235d6c) c54668ys0;
        } else {
            mWd = new MWd(c54668ys0);
        }
        this.X = mWd;
    }
}
