package defpackage;

import com.snap.bloops.data.OnboardingBloops;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: wC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC50569wC1 implements Callable {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C53635yC1 b;

    public CallableC50569wC1(Map map, C53635yC1 c53635yC1) {
        this.a = map;
        this.b = c53635yC1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Map map = this.a;
        if (map.containsKey("onboardingBloops")) {
            return new C49037vC1((OnboardingBloops) this.b.c.f(OnboardingBloops.class, (String) map.get("onboardingBloops")));
        }
        return new C49037vC1(null);
    }
}
