package defpackage;

import android.widget.CheckBox;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: izd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30261izd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckBox b;

    public /* synthetic */ C30261izd(CheckBox checkBox, int i) {
        this.a = i;
        this.b = checkBox;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        CheckBox checkBox = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        checkBox.setChecked(booleanValue);
                        break;
                    default:
                        checkBox.setChecked(booleanValue);
                        break;
                }
                return c38218o8m;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        checkBox.setChecked(booleanValue2);
                        break;
                    default:
                        checkBox.setChecked(booleanValue2);
                        break;
                }
                return c38218o8m;
        }
    }
}
