package defpackage;

import android.graphics.Rect;
import android.telephony.TelephonyManager;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snap.messaging.sendto.internal.ui.view.AnimatedRoundedImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ab8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17389ab8 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17389ab8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        String networkOperator;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (InterfaceC52748xcc) obj;
            case 1:
                return (YO0) obj;
            case 2:
                return (AbstractC27855hPl) obj;
            case 3:
                return (C29217iJ) obj;
            case 4:
                C14097Wgc c14097Wgc = ((C25062fb8) obj).b;
                c14097Wgc.getClass();
                return new C29217iJ(c14097Wgc);
            case 5:
                return Boolean.valueOf(((AtomicBoolean) obj).get());
            case 6:
                return Boolean.valueOf(((C48121ub8) obj).I0);
            case 7:
                try {
                    return (InterfaceC40679pkd) ((Class) obj).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 8:
                IE6 ie6 = (IE6) obj;
                return new C45434sqg((InterfaceC41911qY5) ie6.c, (InterfaceC37628nl8) ie6.d);
            case 9:
                ((C51147wZg) obj).getClass();
                return -80;
            case 10:
                ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) obj;
                int[] iArr = new int[2];
                reviewEditButtonView.B0.getLocationOnScreen(iArr);
                int i2 = iArr[0];
                return new Rect(i2, iArr[1], (int) ((reviewEditButtonView.B0.getScaleX() * reviewEditButtonView.B0.getWidth()) + i2), (int) ((reviewEditButtonView.B0.getScaleY() * reviewEditButtonView.B0.getHeight()) + iArr[1]));
            case 11:
                return Boolean.valueOf(((KF8) obj).k.a(BE8.b1));
            case 12:
                throw new IllegalStateException("Unsupported visual filter type: " + ((LTm) obj));
            case 13:
                AnimatedRoundedImageView animatedRoundedImageView = (AnimatedRoundedImageView) obj;
                int i3 = AnimatedRoundedImageView.y0;
                animatedRoundedImageView.getClass();
                C40538pek c40538pek = new C40538pek(420.0d, 32.0d);
                C34397lek c = C48208uek.b().c();
                c.a(new C37467nek(animatedRoundedImageView));
                c.h(c40538pek);
                return c;
            default:
                BI6 bi6 = (BI6) obj;
                bi6.getClass();
                try {
                    TelephonyManager telephonyManager = bi6.g;
                    if (telephonyManager == null) {
                        networkOperator = null;
                    } else {
                        networkOperator = telephonyManager.getNetworkOperator();
                    }
                    if (networkOperator == null || networkOperator.length() <= 3) {
                        return null;
                    }
                    return networkOperator.substring(0, 3) + "-" + networkOperator.substring(3);
                } catch (SecurityException unused) {
                    ((C30730jI6) bi6.Z.get()).a("security_error_in_get_mcc_mnc");
                    return null;
                }
        }
    }
}
