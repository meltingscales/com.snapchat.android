package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: h7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27406h7k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC30469j7k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27406h7k(AbstractC30469j7k abstractC30469j7k, int i) {
        super(0);
        this.d = i;
        this.e = abstractC30469j7k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC30469j7k abstractC30469j7k = this.e;
        switch (i) {
            case 0:
                return (ViewGroup) abstractC30469j7k.M().findViewById(R.id.ad_subscribe_container);
            default:
                if (abstractC30469j7k.Q0 != 4) {
                    return new C36656n7k(abstractC30469j7k.M().findViewById(R.id.spotlight_cta_pill), abstractC30469j7k.Q0, abstractC30469j7k.P0, new C36234mr(4, abstractC30469j7k));
                }
                return null;
        }
    }
}
