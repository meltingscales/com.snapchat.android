package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ode  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38971ode extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40507pde e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38971ode(C40507pde c40507pde, int i) {
        super(0);
        this.d = i;
        this.e = c40507pde;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40507pde c40507pde = this.e;
        switch (i) {
            case 0:
                return ((LayoutInflater) c40507pde.A0.getValue()).inflate(R.layout.dialog, (ViewGroup) null);
            default:
                c40507pde.getClass();
                return LayoutInflater.from(c40507pde.f);
        }
    }
}
