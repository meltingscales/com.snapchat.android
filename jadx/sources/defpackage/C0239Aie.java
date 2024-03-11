package defpackage;

import android.app.ActivityManager;
import android.graphics.ColorFilter;
import android.os.Build;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.client.network_types.BandwidthChangeListener;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Aie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0239Aie implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0239Aie(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BandwidthChangeListener) this.b).onDownloadBandwidthChanged(((EnumC13058Upe) obj).d);
                return;
            case 1:
                long longValue = ((Number) obj).longValue();
                ((C28055hY5) this.b).f = longValue;
                C28055hY5 c28055hY5 = (C28055hY5) this.b;
                c28055hY5.getClass();
                EP4 ep4 = EnumC35770mY5.c;
                long a = ((C45962tBi) c28055hY5.b.getValue()).a();
                ep4.getClass();
                if (longValue != 0 && longValue != -1 && longValue < a) {
                    c28055hY5.a().b(EnumC18848bY5.EXPIRATION_REACHED);
                    c28055hY5.b().a();
                    return;
                }
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                b((String) obj);
                return;
            case 4:
                b((String) obj);
                return;
            case 5:
                ((C5159Icl) ((C27475hAe) this.b).b.get()).b((Function1) obj);
                return;
            case 6:
                e(((Boolean) obj).booleanValue());
                return;
            case 7:
                c((Throwable) obj);
                return;
            case 8:
                int intValue = ((Number) obj).intValue();
                int i = this.a;
                Object obj2 = this.b;
                switch (i) {
                    case 8:
                        XQd xQd = (XQd) obj2;
                        xQd.getClass();
                        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                        if (intValue > 15) {
                            xQd.a.g();
                            return;
                        }
                        return;
                    default:
                        ((AtomicInteger) obj2).set(intValue);
                        return;
                }
            case 9:
                e(((Boolean) obj).booleanValue());
                return;
            case 10:
                File file = (File) obj;
                if (file.exists()) {
                    file.delete();
                    ((C45726t27) this.b).a.h(EnumC49764vfi.c, 1L);
                    return;
                }
                return;
            case 11:
                e(((Boolean) obj).booleanValue());
                return;
            case 12:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C19569c16) this.b).flush();
                return;
            case 13:
                int intValue2 = ((Number) obj).intValue();
                int i2 = this.a;
                Object obj3 = this.b;
                switch (i2) {
                    case 8:
                        XQd xQd2 = (XQd) obj3;
                        xQd2.getClass();
                        InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                        if (intValue2 > 15) {
                            xQd2.a.g();
                            return;
                        }
                        return;
                    default:
                        ((AtomicInteger) obj3).set(intValue2);
                        return;
                }
            case 14:
                ((C31146jZ9) this.b).a.onNext((AbstractC30371j3m) obj);
                return;
            case 15:
                c((Throwable) obj);
                return;
            default:
                ((W7n) this.b).e = ((C50436w6i) obj).a.j();
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((ConstraintLayout) obj).setContentDescription(str);
                return;
            default:
                C25579fw2 c25579fw2 = (C25579fw2) obj;
                SnapButtonView k = c25579fw2.k();
                if (k != null) {
                    k.setContentDescription(str);
                }
                C24043ew2 c24043ew2 = c25579fw2.C0;
                C22508dw2 c22508dw2 = c24043ew2.c;
                ColorFilter colorFilter = c22508dw2.b;
                c22508dw2.getClass();
                c25579fw2.C0 = C24043ew2.a(c24043ew2, null, false, new C22508dw2(str, colorFilter), 3);
                c25579fw2.p();
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                ((C13190Uv2) ((InterfaceC23140eL8) obj)).b(th);
                return;
            case 7:
                ((C14641Xcl) obj).getClass();
                if (Build.VERSION.SDK_INT >= 24 && AbstractC30992jT.i(th.getCause())) {
                    return;
                }
                throw th;
            default:
                return;
        }
    }

    public final void e(boolean z) {
        switch (this.a) {
            case 6:
                int i = Build.VERSION.SDK_INT;
                IX ix = (IX) this.b;
                if (i < 26) {
                    C3632Fs0 c3632Fs0 = ix.h;
                } else {
                    ix.getClass();
                    if ((!AbstractC48145uc7.b("samsung") || !((ActivityManager) ix.a.getSystemService("activity")).isLowRamDevice()) && !z) {
                        ix.b(ix.f.q().g(new EX(ix)));
                        return;
                    }
                }
                IX.a(ix);
                return;
            case 9:
                ((C32075kAg) this.b).a = z;
                return;
            default:
                C27211h00 c27211h00 = (C27211h00) this.b;
                c27211h00.d = z;
                Disposable disposable = c27211h00.f;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
        }
    }
}
