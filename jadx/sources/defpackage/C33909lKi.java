package defpackage;

import android.widget.CheckBox;
import kotlin.jvm.functions.Function1;

/* renamed from: lKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33909lKi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36979nKi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33909lKi(C36979nKi c36979nKi, int i) {
        super(1);
        this.d = i;
        this.e = c36979nKi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C36979nKi c36979nKi = this.e;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                c36979nKi.I0 = bool;
                CheckBox checkBox = c36979nKi.E0;
                if (checkBox != null) {
                    checkBox.setChecked(bool.booleanValue());
                    return c38218o8m;
                }
                K1c.f1("quickAddCheckBox");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c36979nKi.K0;
                return c38218o8m;
        }
    }
}
