package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Nd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8327Nd6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8960Od6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8327Nd6(C8960Od6 c8960Od6, int i) {
        super(0);
        this.d = i;
        this.e = c8960Od6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C8960Od6 c8960Od6 = this.e;
        switch (i) {
            case 0:
                return new C1931Da6(c8960Od6.a, false, "DefaultBitmojiDataProcessor#trigger", C38218o8m.a, 1);
            default:
                Subject subject = c8960Od6.b;
                return AbstractC0164Afc.H(subject, subject);
        }
    }
}
