package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Mx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8179Mx3 implements W8 {
    public final Observable a;
    public final C36438mz3 b;
    public final InterfaceC48613uv3 c;

    public C8179Mx3(BehaviorSubject behaviorSubject, C36438mz3 c36438mz3, InterfaceC48613uv3 interfaceC48613uv3) {
        this.a = behaviorSubject;
        this.b = c36438mz3;
        this.c = interfaceC48613uv3;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C46927tp1(this.c);
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new C8812Nx3(this.a, this.b));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
