package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: vxj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50212vxj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51744wxj b;

    public /* synthetic */ C50212vxj(C51744wxj c51744wxj, int i) {
        this.a = i;
        this.b = c51744wxj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51744wxj c51744wxj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) ((C29281iLd) obj).V.getValue()).booleanValue()) {
                    C47485uB8 c47485uB8 = c51744wxj.b;
                    ((HKg) c51744wxj.c).getClass();
                    System.currentTimeMillis();
                    return c47485uB8.a.M();
                }
                return new ObservableJust(C50277w08.a);
            default:
                String string = c51744wxj.a.getString(R.string.list_title_sent_conversation);
                ((HKg) c51744wxj.c).getClass();
                return new C49593vYi("sent", string, (List) obj, new PZ5(System.currentTimeMillis()), 4, EnumC6237Jv4.SENT, (HYi) null, (String) null, false, 960);
        }
    }
}
