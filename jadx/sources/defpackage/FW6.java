package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import kotlin.jvm.functions.Function0;

/* renamed from: FW6  reason: default package */
/* loaded from: classes.dex */
public final class FW6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FW6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Integer b() {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 7:
                C21016cxj c21016cxj = ((C17947axj) obj).a;
                int i3 = c21016cxj.a;
                int i4 = C22550dxj.a;
                int i5 = C22550dxj.a;
                if (c21016cxj.n) {
                    i3 += c21016cxj.b;
                    i5 += C22550dxj.b;
                    i = 4;
                } else {
                    i = 2;
                }
                return Integer.valueOf(C22550dxj.h(i5, i, i3, c21016cxj.j));
            default:
                return Integer.valueOf(((C17132aQg) obj).a.d(EnumC51988x7d.S0));
        }
    }

    public final void d() {
        Integer num;
        TAf tAf;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                C27211h00 c27211h00 = (C27211h00) obj;
                c27211h00.getClass();
                try {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    num = Integer.valueOf(runningAppProcessInfo.importance);
                } catch (Exception unused) {
                    num = null;
                }
                InterfaceC30274j00 interfaceC30274j00 = c27211h00.b;
                if (num != null && num.intValue() == 100) {
                    tAf = TAf.ANDROID_PAUSED_IMPORTANCE_FOREGROUND;
                } else if (num != null) {
                    tAf = TAf.ANDROID_PAUSED_IMPORTANCE_NOT_FOREGROUND;
                } else {
                    return;
                }
                ((C31809k00) interfaceC30274j00).c(tAf);
                return;
            case 4:
                C38642oQ.a((C38642oQ) obj);
                return;
            case 5:
            default:
                ((C18679bR4) obj).start();
                return;
            case 6:
                C31770jyc.a((C31770jyc) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC47306u44) ((XW6) obj).j.get();
            case 1:
                C6373Kak c6373Kak = (C6373Kak) obj;
                AppCompatImageView appCompatImageView = new AppCompatImageView(c6373Kak.a);
                appCompatImageView.setPadding(T73.I(appCompatImageView.getContext(), R.dimen.five_dp_gap), 0, T73.I(appCompatImageView.getContext(), R.dimen.five_dp_gap), 0);
                appCompatImageView.setImageResource(c6373Kak.g);
                appCompatImageView.setBackgroundResource(R.drawable.spotlight_trending_button_background);
                appCompatImageView.setScaleType(ImageView.ScaleType.CENTER);
                appCompatImageView.setOnClickListener(new View$OnClickListenerC27629hGi(29, c6373Kak));
                AbstractC50324w26.v0(c6373Kak.e, new C44288s62(appCompatImageView, 1), c6373Kak.f);
                return appCompatImageView;
            case 2:
                C38977odk c38977odk = (C38977odk) obj;
                View inflate = LayoutInflater.from(c38977odk.a).inflate(R.layout.spotlight_trending_button, (ViewGroup) null);
                inflate.setOnClickListener(new HKl(4, c38977odk));
                AbstractC50324w26.v0(c38977odk.h, new GUi(inflate, 12), c38977odk.e);
                return inflate;
            case 3:
                d();
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 5:
                C37081nOl c37081nOl = ((PM4) obj).a;
                C5603Iv2 c5603Iv2 = C5603Iv2.L0;
                c5603Iv2.getClass();
                return new ExecutorScheduler(new C54668ys0(c37081nOl, new C37795ns0(c5603Iv2, "hardstop"), null, null, 12), false, false);
            case 6:
                d();
                return c38218o8m;
            case 7:
                return b();
            case 8:
                d();
                return c38218o8m;
            case 9:
                return ((C37297nXl) obj).a.getSharedPreferences("tweaks", 0);
            case 10:
                return B3h.p(((LRi) ((NCi) obj).b).a, R.dimen.default_gap_quarter);
            case 11:
                return ((InterfaceC41152q3a) ((C21612dLe) obj).c.get()).g(SVg.a(XZl.class));
            case 12:
                return (KeyguardManager) ((C31183jam) obj).b.getSystemService("keyguard");
            case 13:
                return ((NCc) obj).a.toString();
            case 14:
                return Boolean.valueOf(((InterfaceC50456w7d) ((K6l) obj).b).v());
            default:
                return b();
        }
    }
}
