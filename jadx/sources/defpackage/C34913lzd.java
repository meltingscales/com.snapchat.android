package defpackage;

import android.widget.CheckBox;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34913lzd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37983nzd b;
    public final /* synthetic */ CheckBox c;

    public /* synthetic */ C34913lzd(C37983nzd c37983nzd, CheckBox checkBox, int i) {
        this.a = i;
        this.b = c37983nzd;
        this.c = checkBox;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CheckBox checkBox = this.c;
        C37983nzd c37983nzd = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean isChecked = checkBox.isChecked();
                UMd M0 = T73.M0(EnumC54756yvd.W0, "is_new_user", booleanValue);
                M0.c("is_smart_backup", isChecked);
                ((InterfaceC51860x2a) c37983nzd.F0.get()).d(M0, 1L);
                return C38218o8m.a;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new CompletableFromSingle(new SingleMap(((C7475Lu3) c37983nzd.E0.get()).a(), new C34913lzd(c37983nzd, checkBox, 0)));
        }
    }
}
