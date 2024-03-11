package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: xe4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52790xe4 implements InterfaceC26073gFk {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C4446Gzd(16, this));
    public final C41383qCg d;

    public C52790xe4(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ConsolidatedStoriesRepository"));
    }

    @Override // defpackage.InterfaceC26073gFk
    public final Observable a(String str) {
        return b(Collections.singletonList(str)).T(new C21608dLa(29, str, this), false);
    }

    public final ObservableSubscribeOn b(List list) {
        ((C34895lyk) this.b.get()).getClass();
        return new ObservableSubscribeOn(new ObservableMap(AbstractC6102Jpd.a((L06) this.c.getValue(), list, UTraceKt.ERROR_INFO_LENGTH, new C54950z37(17, this, list, "my_story_ads79sdf")), new C37042nN6("my_story_ads79sdf", 12)), this.d.n());
    }
}
