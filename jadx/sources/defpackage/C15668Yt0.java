package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Yt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15668Yt0 implements InterfaceC6817Kt0 {
    public final SH1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51860x2a d;
    public final OZ1 e;
    public final C41383qCg f;
    public final BehaviorSubject g;
    public final PublishSubject h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public Disposable k;
    public final BehaviorSubject l;
    public final PublishSubject m;

    public C15668Yt0(SH1 sh1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, OZ1 oz1) {
        this.a = sh1;
        this.b = interfaceC6225Jug;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51860x2a;
        this.e = oz1;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.f = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "AudioDevicesManager"));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = BehaviorSubject.T0();
        this.j = BehaviorSubject.T0();
        this.k = EmptyDisposable.a;
        this.l = T0;
        this.m = publishSubject;
    }
}
