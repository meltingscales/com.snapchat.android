package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Fc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3243Fc3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3876Gc3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3243Fc3(C3876Gc3 c3876Gc3, int i) {
        super(0);
        this.d = i;
        this.e = c3876Gc3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3876Gc3 c3876Gc3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return c3876Gc3.a.getResources().getString(R.string.today);
                    default:
                        return c3876Gc3.a.getResources().getString(R.string.yesterday);
                }
            default:
                switch (i) {
                    case 0:
                        return c3876Gc3.a.getResources().getString(R.string.today);
                    default:
                        return c3876Gc3.a.getResources().getString(R.string.yesterday);
                }
        }
    }
}
