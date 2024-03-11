package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dd2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22036dd2 {
    public final Observable a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final C1079Br2 d;

    public C22036dd2(BehaviorSubject behaviorSubject, EFh eFh, FFh fFh, C1079Br2 c1079Br2) {
        this.a = behaviorSubject;
        this.b = eFh;
        this.c = fFh;
        this.d = c1079Br2;
    }

    public final InterfaceC11054Rl2 a() {
        return (InterfaceC11054Rl2) this.b.get();
    }

    public final void b(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, int i) {
        C38218o8m c38218o8m;
        EnumC45167sfl enumC45167sfl = EnumC45167sfl.a;
        InterfaceC11054Rl2 a = a();
        if (a != null) {
            a.o(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, null, i);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            interfaceC46699tfl.a(new C51299wfl(enumC43632rfl, false, 0, 1, 16), "Null cameraProxy. Possibly called during camera switch.");
        }
    }
}
