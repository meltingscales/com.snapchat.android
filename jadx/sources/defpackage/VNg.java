package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: VNg  reason: default package */
/* loaded from: classes4.dex */
public final class VNg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WNg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VNg(WNg wNg, int i) {
        super(0);
        this.d = i;
        this.e = wNg;
    }

    public final YNg b() {
        int i = this.d;
        WNg wNg = this.e;
        switch (i) {
            case 0:
                return new YNg(wNg.b.getText(wNg.j), EnumC5901Jh9.RECENTLY_ACTION_EMPTY_STATE);
            default:
                return new YNg(wNg.b.getText(wNg.i), EnumC5901Jh9.RECENTLY_ACTION_SUBTEXT);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                WNg wNg = this.e;
                return new ObservableMap(((C14751Xh9) wNg.d).a(), new TNg(wNg, 1));
            default:
                return b();
        }
    }
}
