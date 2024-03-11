package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: EGj  reason: default package */
/* loaded from: classes5.dex */
public final class EGj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FGj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EGj(FGj fGj, int i) {
        super(0);
        this.d = i;
        this.e = fGj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        FGj fGj = this.e;
        switch (i) {
            case 0:
                C45675t06 c45675t06 = fGj.b;
                VZ5 vz5 = C45675t06.c;
                c45675t06.getClass();
                return C45675t06.c(vz5);
            default:
                return fGj.a.getResources().getString(R.string.memories_new_snaps);
        }
    }
}
