package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: n47  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36568n47 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39639p47 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36568n47(C39639p47 c39639p47, int i) {
        super(0);
        this.d = i;
        this.e = c39639p47;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C39639p47 c39639p47 = this.e;
        switch (i) {
            case 0:
                c39639p47.g.b(new C22013dc4(c39639p47.Y));
                return C38218o8m.a;
            default:
                return LayoutInflater.from(c39639p47.f).inflate(R.layout.wallet_management_page, (ViewGroup) null);
        }
    }
}
