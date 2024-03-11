package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mvn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Mvn {
    public static final GF8 a = new Object();

    public static String a(Resources resources, int i) {
        try {
            return resources.getString(R.string.commerce_error_invalid_field, resources.getString(i));
        } catch (Resources.NotFoundException unused) {
            return resources.getString(R.string.commerce_error_unknown_error);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String b(RK3 rk3, Resources resources) {
        String string;
        int i;
        EnumC48894v68 enumC48894v68 = rk3.b;
        if (enumC48894v68 == EnumC48894v68.CUSTOM_ERROR_MESSAGE) {
            string = rk3.c;
        } else {
            int i2 = T68.a[enumC48894v68.ordinal()];
            int i3 = R.string.commerce_error_credit_card_declined;
            switch (i2) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i3 = R.string.commerce_error_retry;
                    try {
                        string = resources.getString(i3);
                        break;
                    } catch (Resources.NotFoundException unused) {
                        string = resources.getString(R.string.commerce_error_unknown_error);
                        break;
                    }
                case 8:
                    i = R.string.payments_payment_billing_address_title;
                    string = a(resources, i);
                    break;
                case 9:
                    i = R.string.commerce_error_billing_city;
                    string = a(resources, i);
                    break;
                case 10:
                    i = R.string.commerce_error_billing_country;
                    string = a(resources, i);
                    break;
                case 11:
                    i = R.string.commerce_error_billing_name;
                    string = a(resources, i);
                    break;
                case 12:
                    i = R.string.commerce_error_billing_state;
                    string = a(resources, i);
                    break;
                case 13:
                    i = R.string.commerce_error_billing_street;
                    string = a(resources, i);
                    break;
                case 14:
                    i = R.string.commerce_error_billing_zip;
                    string = a(resources, i);
                    break;
                case 15:
                    i = R.string.commerce_error_billing_zip_and_city;
                    string = a(resources, i);
                    break;
                case 16:
                    i = R.string.commerce_error_billing_zip_and_state;
                    string = a(resources, i);
                    break;
                case 17:
                    i3 = R.string.commerce_error_checkout_total_price_exceeded;
                    string = resources.getString(i3);
                    break;
                case 18:
                    i3 = R.string.commerce_error_checkout_item_limit_exceeded;
                    string = resources.getString(i3);
                    break;
                case 19:
                case 26:
                    string = resources.getString(i3);
                    break;
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    i = R.string.commerce_error_credit_card_invalid_card;
                    string = a(resources, i);
                    break;
                case 27:
                    i3 = R.string.commerce_error_cvv_verify_required;
                    string = resources.getString(i3);
                    break;
                case 28:
                    i3 = R.string.commerce_error_device_not_authorized;
                    string = resources.getString(i3);
                    break;
                case 29:
                    i3 = R.string.commerce_error_down_for_maintenance;
                    string = resources.getString(i3);
                    break;
                case 30:
                    i3 = R.string.commerce_error_discount_code_does_not_apply;
                    string = resources.getString(i3);
                    break;
                case 31:
                    i3 = R.string.commerce_error_discount_code_invalid;
                    string = resources.getString(i3);
                    break;
                case 32:
                    i3 = R.string.commerce_error_discount_code_limit_reached;
                    string = resources.getString(i3);
                    break;
                case 33:
                    i3 = R.string.commerce_error_discount_code_one_per_customer;
                    string = resources.getString(i3);
                    break;
                case 34:
                    i3 = R.string.commerce_error_email_address_invalid;
                    string = resources.getString(i3);
                    break;
                case 35:
                    i3 = R.string.commerce_error_feature_not_visible;
                    string = resources.getString(i3);
                    break;
                case 36:
                    i3 = R.string.commerce_error_invalid_input;
                    string = resources.getString(i3);
                    break;
                case 37:
                    i3 = R.string.commerce_error_item_out_of_stock;
                    string = resources.getString(i3);
                    break;
                case 38:
                    i3 = R.string.commerce_error_last_name_not_given;
                    string = resources.getString(i3);
                    break;
                case 39:
                    i3 = R.string.commerce_error_non_snapchat_email_not_supported;
                    string = resources.getString(i3);
                    break;
                case 40:
                case 41:
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                case 44:
                    i3 = R.string.commerce_error_oops_something_is_wrong;
                    string = resources.getString(i3);
                    break;
                case 45:
                    i3 = R.string.commerce_error_order_already_failed;
                    string = resources.getString(i3);
                    break;
                case 46:
                    i3 = R.string.commerce_error_too_many_shipping_address;
                    string = resources.getString(i3);
                    break;
                case 47:
                    i3 = R.string.commerce_error_payment_declined;
                    string = resources.getString(i3);
                    break;
                case 48:
                    i3 = R.string.commerce_error_phone_number_invalid;
                    string = resources.getString(i3);
                    break;
                case 49:
                    i = R.string.commerce_error_shipping_address_city;
                    string = a(resources, i);
                    break;
                case 50:
                    i = R.string.commerce_error_shipping_address_country;
                    string = a(resources, i);
                    break;
                case 51:
                    i = R.string.commerce_error_shipping_address;
                    string = a(resources, i);
                    break;
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    i = R.string.commerce_error_shipping_address_name;
                    string = a(resources, i);
                    break;
                case 53:
                    i = R.string.commerce_error_shipping_address_state;
                    string = a(resources, i);
                    break;
                case 54:
                    i = R.string.commerce_error_shipping_address_street;
                    string = a(resources, i);
                    break;
                case 55:
                    i = R.string.commerce_error_shipping_address_zip;
                    string = a(resources, i);
                    break;
                case 56:
                    i3 = R.string.commerce_error_shipping_options_unavailable;
                    string = resources.getString(i3);
                    break;
                case 57:
                    i3 = R.string.commerce_error_shipping_option_timed_out;
                    string = resources.getString(i3);
                    break;
                case 58:
                    i = R.string.commerce_error_shipping_zip_and_city;
                    string = a(resources, i);
                    break;
                case 59:
                    i = R.string.commerce_error_shipping_address_zip_and_state;
                    string = a(resources, i);
                    break;
                case 60:
                    i3 = R.string.commerce_error_shipping_option_invalid;
                    string = resources.getString(i3);
                    break;
                case 61:
                case 62:
                    i3 = R.string.commerce_error_too_many_requests;
                    string = resources.getString(i3);
                    break;
                case 63:
                    i3 = R.string.commerce_error_total_price_mismatch;
                    string = resources.getString(i3);
                    break;
                case 64:
                    i3 = R.string.commerce_error_update_app;
                    string = resources.getString(i3);
                    break;
                case 65:
                default:
                    i3 = R.string.commerce_error_unknown_error;
                    string = resources.getString(i3);
                    break;
                case 66:
                    i = R.string.commerce_error_zip_city;
                    string = a(resources, i);
                    break;
                case 67:
                    i = R.string.commerce_error_zip_state;
                    string = a(resources, i);
                    break;
            }
        }
        if (rk3.d) {
            return AbstractC38597oO2.s("[ChaosMonkey] ", string);
        }
        return string;
    }

    public static final int c(Context context, ComposerContext composerContext) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height);
        return ((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + dimensionPixelSize + context.getResources().getDimensionPixelSize(R.dimen.new_user_experience_tray_bottom_margin);
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            dataOutputStream.writeLong(packageInfo.lastUpdateTime);
            dataOutputStream.close();
        } catch (IOException unused) {
        }
    }

    public static int f(GiftingPagePresenter giftingPagePresenter, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftingPagePresenter.class, composerMarshaller, giftingPagePresenter);
    }

    public static void g(TextView textView, int i, InterfaceC19282bpj interfaceC19282bpj) {
        boolean z;
        URLSpan[] uRLSpanArr;
        Context context = textView.getContext();
        if (context != context.getApplicationContext()) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("The TextView must be initialized with an activity context", z);
        textView.setLinkTextColor(i);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        CharSequence text = textView.getText();
        text.getClass();
        Spannable spannable = (Spannable) text;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            int spanStart = spannable.getSpanStart(uRLSpan);
            int spanEnd = spannable.getSpanEnd(uRLSpan);
            spannable.removeSpan(uRLSpan);
            spannable.setSpan(new C47995uW2(uRLSpan.getURL(), interfaceC19282bpj, 1), spanStart, spanEnd, 0);
        }
        textView.setText(spannable);
    }

    public static final EnumC14830Xkd h(TD2 td2) {
        if (OFn.h(td2.a.intValue())) {
            return EnumC14830Xkd.IMAGE;
        }
        if (OFn.p(EnumC15463Ykd.a(td2.a))) {
            return EnumC14830Xkd.VIDEO;
        }
        if (OFn.q(EnumC15463Ykd.a(td2.a))) {
            return EnumC14830Xkd.VIDEO_NO_SOUND;
        }
        return null;
    }

    public static final EnumC14830Xkd i(MediaTypeConfig mediaTypeConfig) {
        if ((mediaTypeConfig instanceof c) || (mediaTypeConfig instanceof a) || (mediaTypeConfig instanceof b)) {
            return EnumC14830Xkd.IMAGE;
        }
        if ((mediaTypeConfig instanceof g) || (mediaTypeConfig instanceof e) || (mediaTypeConfig instanceof f)) {
            return EnumC14830Xkd.VIDEO;
        }
        if (mediaTypeConfig instanceof d) {
            return null;
        }
        throw new RuntimeException();
    }

    public static final C35665mTk j(WBf wBf) {
        String str;
        Integer num;
        Integer num2 = null;
        L1e l1e = wBf.f0;
        if (l1e != null) {
            str = l1e.a();
        } else {
            str = null;
        }
        if (l1e != null) {
            num = Integer.valueOf(l1e.b());
        } else {
            num = null;
        }
        if (l1e != null) {
            num2 = Integer.valueOf(l1e.c());
        }
        return new C35665mTk(wBf.a, wBf.z, wBf.b, wBf.c, wBf.D, wBf.Q, wBf.e, wBf.d, wBf.f, wBf.j, wBf.k, wBf.W, wBf.X, wBf.R, str, num, num2, wBf.x, wBf.U, wBf.u0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
        if (r10.canWrite() == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0286 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void k(android.content.Context r17, defpackage.ExecutorC27765hM4 r18, defpackage.InterfaceC32931khg r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Mvn.k(android.content.Context, hM4, khg, boolean):void");
    }
}
