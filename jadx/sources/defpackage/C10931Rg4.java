package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Rg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10931Rg4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14089Wg4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10931Rg4(C14089Wg4 c14089Wg4, int i) {
        super(0);
        this.d = i;
        this.e = c14089Wg4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14089Wg4 c14089Wg4 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c14089Wg4.p);
            case 1:
                c14089Wg4.f.C(c14089Wg4.l, true, true, null);
                c14089Wg4.q.onSuccess(EnumC9664Pg4.c);
                return C38218o8m.a;
            case 2:
                return EAj.b(c14089Wg4.m, c14089Wg4.a, c14089Wg4.l, null, 4);
            default:
                return c14089Wg4.a.getString(R.string.unknown_snapchatter);
        }
    }
}
