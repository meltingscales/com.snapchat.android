package defpackage;

import android.os.SystemClock;
import com.snapchat.android.R;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: DAi  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class DAi extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DAi(int i, Object obj) {
        super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 2:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 3:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 4:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 5:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 6:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 7:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 8:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 9:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, IZi.class, "onRender", "onRender()V", 0);
                return;
            case 12:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 13:
                super(0, obj, WHj.class, "onDismiss", "onDismiss()V", 0);
                return;
            case 14:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 15:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 16:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 17:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 18:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 19:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 20:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 21:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 22:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 24:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, C2816Ekc.class, "doOnDismiss", "doOnDismiss()V", 0);
                return;
            case 26:
                super(0, obj, C37152nRk.class, "showSuccessNotification", "showSuccessNotification()V", 0);
                return;
            case 27:
                super(0, obj, C37152nRk.class, "showSuccessNotification", "showSuccessNotification()V", 0);
                return;
            case 28:
                super(0, obj, E71.class, "create", "create()Lcom/snap/imageloading/api/BitmapLoader;", 0);
                return;
            case 29:
                super(0, obj, Z2m.class, "trackFirstDataRequested", "trackFirstDataRequested()V", 0);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [G8f, java.lang.Object] */
    public final void g() {
        switch (this.i) {
            case 11:
                IZi iZi = (IZi) this.b;
                H8f h8f = H8f.PAGE_USABLE_UI_RENDERED;
                ((HKg) iZi.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - iZi.f.b;
                synchronized (iZi) {
                    if (!iZi.t.containsKey(h8f)) {
                        Map map = iZi.t;
                        ?? obj = new Object();
                        obj.b = h8f;
                        obj.c = Long.valueOf(elapsedRealtime);
                        map.put(h8f, obj);
                    }
                }
                return;
            case 13:
                WHj wHj = (WHj) this.b;
                wHj.getClass();
                YCc.d(new UHj(wHj, 0));
                return;
            case 25:
                int i = C2816Ekc.X;
                C3449Fkc c3449Fkc = (C3449Fkc) ((C2816Ekc) this.b).d;
                if (c3449Fkc != null) {
                    c3449Fkc.a.P0.onNext(C38218o8m.a);
                    return;
                }
                return;
            case 26:
                ((C37152nRk) this.b).e(R.string.story_notification_saved, R.color.sig_color_base_blue_regular_any);
                return;
            case 27:
                ((C37152nRk) this.b).e(R.string.story_notification_saved, R.color.sig_color_base_blue_regular_any);
                return;
            default:
                ((Z2m) this.b).e();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (FUk) ((InterfaceC6857Kug) obj).get();
            case 1:
                return (SR2) ((InterfaceC6857Kug) obj).get();
            case 2:
                switch (i) {
                    case 2:
                        return (C51147wZg) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C51147wZg) ((InterfaceC6857Kug) obj).get();
                }
            case 3:
                return (C42009qc6) ((InterfaceC6857Kug) obj).get();
            case 4:
                return (InterfaceC29877ik3) ((InterfaceC6857Kug) obj).get();
            case 5:
                return (C43247rQ) ((InterfaceC6857Kug) obj).get();
            case 6:
                return (FP) ((InterfaceC6857Kug) obj).get();
            case 7:
                return (C50993wT6) ((InterfaceC6857Kug) obj).get();
            case 8:
                switch (i) {
                    case 8:
                        return (JUa) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (JUa) ((InterfaceC6857Kug) obj).get();
                }
            case 9:
                switch (i) {
                    case 2:
                        return (C51147wZg) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C51147wZg) ((InterfaceC6857Kug) obj).get();
                }
            case 10:
                switch (i) {
                    case 8:
                        return (JUa) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (JUa) ((InterfaceC6857Kug) obj).get();
                }
            case 11:
                g();
                return c38218o8m;
            case 12:
                return (InterfaceC21663dNf) ((InterfaceC6857Kug) obj).get();
            case 13:
                g();
                return c38218o8m;
            case 14:
                return (C11249Rt4) ((InterfaceC6857Kug) obj).get();
            case 15:
                return (InterfaceC53549y8f) ((InterfaceC6857Kug) obj).get();
            case 16:
                return (DPj) ((InterfaceC6857Kug) obj).get();
            case 17:
                return (YTj) ((InterfaceC6857Kug) obj).get();
            case 18:
                return (C24880fTj) ((InterfaceC6857Kug) obj).get();
            case 19:
                return (InterfaceC7403Lr3) ((InterfaceC6857Kug) obj).get();
            case 20:
                return (OBc) ((InterfaceC6857Kug) obj).get();
            case 21:
                return (C22752e5k) ((InterfaceC6857Kug) obj).get();
            case 22:
                return (InterfaceC23795em4) ((InterfaceC6857Kug) obj).get();
            case 23:
                return (C24518fF1) ((InterfaceC6857Kug) obj).get();
            case 24:
                return (I5e) ((InterfaceC6857Kug) obj).get();
            case 25:
                g();
                return c38218o8m;
            case 26:
                g();
                return c38218o8m;
            case 27:
                g();
                return c38218o8m;
            case 28:
                return ((E71) obj).create();
            default:
                g();
                return c38218o8m;
        }
    }
}
