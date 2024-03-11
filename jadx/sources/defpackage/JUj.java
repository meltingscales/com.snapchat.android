package defpackage;

import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: JUj  reason: default package */
/* loaded from: classes7.dex */
public final class JUj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JUj(int i, int i2) {
        super(1);
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EUj eUj = (EUj) ((RUj) obj);
        NCc nCc = new NCc(C23321eSj.f, "firmware_update_failed_low_battery", false, true, false, null, false, false, null, false, 0, 8180);
        NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
        float f = 100;
        String format = percentInstance.format(Float.valueOf(this.d / f));
        String format2 = percentInstance.format(Float.valueOf(this.e / f));
        C17487af7 c17487af7 = new C17487af7(eUj.requireContext(), eUj.o1(), nCc, false, null, null, null, 248);
        c17487af7.k = eUj.getString(R.string.low_battery_title, format);
        c17487af7.l = eUj.getString(eUj.m1(), format2);
        C17487af7.c(c17487af7, R.string.okay, YOj.C0, true, 8);
        C20555cf7 b = c17487af7.b();
        eUj.o1().F(new MUf(eUj.o1(), b, b.y0, null));
        return C38218o8m.a;
    }
}
