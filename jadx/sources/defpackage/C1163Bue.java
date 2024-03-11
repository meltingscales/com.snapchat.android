package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: Bue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163Bue extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1795Cue e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1163Bue(C1795Cue c1795Cue, int i) {
        super(0);
        this.d = i;
        this.e = c1795Cue;
    }

    public final Single b() {
        int i = this.d;
        C1795Cue c1795Cue = this.e;
        switch (i) {
            case 1:
                return c1795Cue.a.u(DAf.D0);
            case 2:
                return c1795Cue.a.r(DAf.B0);
            default:
                return c1795Cue.a.u(DAf.C0);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
