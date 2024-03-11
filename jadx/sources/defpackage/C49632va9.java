package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* renamed from: va9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49632va9 {
    public final InterfaceC51338whb a;

    public C49632va9(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        C43889rq4.f.getClass();
        Collections.singletonList("FriendProfileAction");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Completable a(String str, EnumC42850rA enumC42850rA) {
        C46960tq9 c46960tq9 = new C46960tq9(str);
        K9f k9f = K9f.CONTEXT_MENU;
        if (enumC42850rA == null) {
            enumC42850rA = EnumC42850rA.ADDED_BY_MENTION;
        }
        return ((InterfaceC53549y8f) this.a.get()).a(new C10179Qb9(c46960tq9, k9f, null, null, enumC42850rA, false, null, null, 236));
    }
}
