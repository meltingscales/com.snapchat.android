package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;

/* renamed from: lu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34777lu2 implements InterfaceC16303Zt2 {
    public final Subject a;

    public C34777lu2(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void a(EnumC26513gXk enumC26513gXk) {
        Arrays.copyOf(new Object[]{enumC26513gXk}, 1);
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        this.a.onNext(new FXk(enumC26513gXk));
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void b(EnumC33437l1l enumC33437l1l) {
        enumC33437l1l.toString();
        Arrays.copyOf(new Object[0], 0);
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        this.a.onNext(new GXk(enumC33437l1l));
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void c(InterfaceC11054Rl2 interfaceC11054Rl2, int i) {
        Arrays.copyOf(new Object[0], 0);
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        this.a.onNext(IXk.b);
    }
}
