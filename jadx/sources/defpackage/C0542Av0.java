package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: Av0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0542Av0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C1805Cv0 d;
    public final /* synthetic */ Uri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0542Av0(C1805Cv0 c1805Cv0, Uri uri) {
        super(0);
        this.d = c1805Cv0;
        this.e = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1805Cv0 c1805Cv0 = this.d;
        if (c1805Cv0.D0.compareAndSet(true, false)) {
            if (!c1805Cv0.s()) {
                C1805Cv0.b(c1805Cv0, this.e);
            } else {
                c1805Cv0.t(new C56276zv0(c1805Cv0, 2));
            }
        }
        return C38218o8m.a;
    }
}
