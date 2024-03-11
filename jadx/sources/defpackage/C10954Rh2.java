package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: Rh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10954Rh2 implements Action {
    public final /* synthetic */ C12219Th2 a;

    public C10954Rh2(C12219Th2 c12219Th2) {
        this.a = c12219Th2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        LinkedHashMap linkedHashMap = this.a.f.a;
        for (BehaviorSubject behaviorSubject : linkedHashMap.values()) {
            behaviorSubject.onComplete();
        }
        linkedHashMap.clear();
    }
}
