package defpackage;

import android.content.Context;
import android.os.Vibrator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: M60  reason: default package */
/* loaded from: classes6.dex */
public final class M60 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ O60 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M60(boolean z, boolean z2, O60 o60, String str) {
        super(0);
        this.d = z;
        this.e = z2;
        this.f = o60;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        O60 o60 = this.f;
        boolean z = this.d;
        if (z && this.e) {
            Context context = o60.f;
            String string = context.getResources().getString(R.string.saved_snap_success_notification);
            Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
            Vibrator vibrator = null;
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = string;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = string;
            dBe.I = EnumC41580qKd.f;
            dBe.m = valueOf;
            ((XBe) o60.y.get()).b(dBe.a());
            try {
                Object systemService = context.getSystemService("vibrator");
                if (systemService instanceof Vibrator) {
                    vibrator = (Vibrator) systemService;
                }
            } catch (Throwable unused) {
            }
            AbstractC34823lvn.i(vibrator, 200L);
        }
        if (z) {
            C36686n90 c36686n90 = (C36686n90) o60.v.getValue();
            SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) c36686n90.d.get())).c;
            V80 v80 = V80.f;
            singleCache.getClass();
            Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleCache, v80), new J80(3, c36686n90, this.g)), c36686n90.f.e()), G60.g, C35076m60.X);
            c36686n90.b.a(c36686n90.g, d);
        }
        return C38218o8m.a;
    }
}
