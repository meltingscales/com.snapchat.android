package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Bk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0905Bk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0905Bk(int i, int i2, Object obj, int i3) {
        super(1);
        this.d = i3;
        this.e = i;
        this.f = i2;
        this.g = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.f;
        int i3 = this.e;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                c51097wXe.v(AbstractC40665pk.e0, Boolean.TRUE);
                if (((Boolean) c51097wXe.d(AbstractC42458qu7.X)).booleanValue()) {
                    c51097wXe.v(AbstractC34823lvn.h, Integer.valueOf(i3));
                    c51097wXe.v(AbstractC34823lvn.g, Integer.valueOf(i2));
                }
                if (((Boolean) c51097wXe.d(AbstractC40665pk.t1)).booleanValue()) {
                    C4069Gk.c((C4069Gk) obj2, c51097wXe);
                }
                return c38218o8m;
            case 1:
                ((Boolean) obj).getClass();
                Context context = ((C24644fK2) obj2).a;
                Object obj3 = AbstractC51605ws4.a;
                return new C9355Ota(AbstractC45472ss4.b(context, i3), i2);
            case 2:
                ((C18846bY3) obj2).d(((Integer) ((ArgbEvaluator) QD3.a.getValue()).evaluate(((Number) AbstractC55790zbb.I(Float.valueOf(((Number) obj).floatValue()), new C51604ws3(0.0f))).floatValue(), Integer.valueOf(i3), Integer.valueOf(i2))).intValue());
                return c38218o8m;
            default:
                KRm kRm = (KRm) obj;
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj2;
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc = new NCc(C23321eSj.f, "firmware_update_failed_low_battery", false, true, false, null, false, false, null, false, 0, 8180);
                NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
                float f = 100;
                String format = percentInstance.format(Float.valueOf(i3 / f));
                String format2 = percentInstance.format(Float.valueOf(i2 / f));
                C17487af7 c17487af7 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc, false, null, null, null, 248);
                Object[] objArr = {format};
                Context context2 = bluetoothDeviceStatusBarPresenter.a;
                c17487af7.k = context2.getString(R.string.low_battery_title, objArr);
                c17487af7.l = context2.getString(R.string.spectacles_update_low_battery, format2);
                C17487af7.c(c17487af7, R.string.okay, JH1.X, true, 8);
                C20555cf7 b = c17487af7.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b, b.y0, null));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0905Bk(Object obj, int i, int i2, int i3) {
        super(1);
        this.d = i3;
        this.g = obj;
        this.e = i;
        this.f = i2;
    }
}
