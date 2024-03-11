package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: GD8  reason: default package */
/* loaded from: classes6.dex */
public final class GD8 implements InterfaceC35471mLk {
    public final BehaviorSubject a = new BehaviorSubject(new C33936lLk("", C53342y08.a));
    public final BehaviorSubject b = new BehaviorSubject("");
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    @Override // defpackage.InterfaceC35471mLk
    public final BehaviorSubject a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC35471mLk
    public final C33936lLk b() {
        return (C33936lLk) this.a.U0();
    }

    public final void c(String str, EnumC32354kLk enumC32354kLk) {
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap.get(str) != enumC32354kLk) {
            concurrentHashMap.put(str, enumC32354kLk);
            this.a.onNext(new C33936lLk((String) this.b.U0(), concurrentHashMap));
        }
    }
}
