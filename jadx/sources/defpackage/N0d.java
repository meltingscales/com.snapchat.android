package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.widget.RemoteViews;
import com.snapchat.android.R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: N0d  reason: default package */
/* loaded from: classes7.dex */
public final class N0d {
    public final C41416qE a;
    public final O0d b;
    public final Context c;
    public final C24959fX2 d;
    public final FZc e;
    public final C22527dwl f;
    public final int g;

    public N0d(C41416qE c41416qE, O0d o0d, Context context, C24959fX2 c24959fX2, FZc fZc, C22527dwl c22527dwl) {
        this.a = c41416qE;
        this.b = o0d;
        this.c = context;
        this.d = c24959fX2;
        this.e = fZc;
        this.f = c22527dwl;
        this.g = fZc.a.a;
        C56261zua.K0.getClass();
        Collections.singletonList("MapWidgetViewUpdater");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a() {
        int i;
        int i2;
        String str;
        DateFormat simpleDateFormat;
        String lowerCase;
        RZc rZc;
        FVg fVg;
        InterfaceC27518hC7 interfaceC27518hC7;
        Bitmap s2;
        Resources resources;
        int i3;
        FVg fVg2;
        AbstractC33506l4f abstractC33506l4f;
        FVg fVg3;
        int i4;
        FVg fVg4;
        InterfaceC27518hC7 interfaceC27518hC72;
        Bitmap s22;
        String str2;
        Bitmap bitmap;
        InterfaceC27518hC7 interfaceC27518hC73;
        int i5;
        Resources resources2;
        int i6;
        AbstractC33506l4f abstractC33506l4f2;
        FZc fZc = this.e;
        C22620e0d c22620e0d = fZc.a;
        C21086d0d c21086d0d = c22620e0d.c;
        C24959fX2 c24959fX2 = this.d;
        FVg fVg5 = null;
        Context context = this.c;
        int i7 = this.g;
        if (c21086d0d == null) {
            EZc eZc = fZc.b;
            if (eZc != null && (abstractC33506l4f2 = eZc.e) != null) {
                fVg5 = (FVg) abstractC33506l4f2.a();
            }
            if (fVg5 != null) {
                RemoteViews e = c24959fX2.e(i7);
                Intent intent = new Intent();
                intent.setClassName(context, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity");
                intent.setAction("android.appwidget.action.APPWIDGET_CONFIGURE");
                intent.putExtra("appWidgetId", i7);
                intent.putExtra("IS_EDIT_ACTION", true);
                if (Build.VERSION.SDK_INT >= 23) {
                    i5 = 335544320;
                } else {
                    i5 = 268435456;
                }
                e.setOnClickPendingIntent(R.id.map_widget_container, PendingIntent.getActivity(context, i7, intent, i5));
                this.a.getClass();
                e.setViewVisibility(R.id.map_widget_loading_text, 8);
                e.setViewVisibility(R.id.friend1_no_location_background, 8);
                e.setViewVisibility(R.id.map_widget_no_pinned_friends_container, 0);
                e.setViewVisibility(R.id.map_widget_single_text_view_container, 8);
                e.setViewVisibility(R.id.friend1_map_image_background, 8);
                e.setViewVisibility(R.id.friend1_container, 8);
                e.setInt(R.id.map_widget_tap_to_pin_friend_pin, "setColorFilter", EWl.d(R.attr.sigColorBaseOffBlack, context.getTheme()));
                e.setViewVisibility(R.id.map_widget_no_pinned_friends_container, 0);
                e.setImageViewBitmap(R.id.map_widget_no_pinned_friends_image, AbstractC21129d26.b0(fVg5));
                int dimension = (int) context.getResources().getDimension(R.dimen.map_widget_gap_default);
                float dimension2 = context.getResources().getDimension(R.dimen.map_widget_font_size_default);
                int i8 = c22620e0d.b.c;
                if (i8 < 140) {
                    dimension = (int) context.getResources().getDimension(R.dimen.map_widget_gap_tiny);
                    resources2 = context.getResources();
                    i6 = R.dimen.map_widget_font_size_tiny;
                } else {
                    if (i8 < 160) {
                        dimension = (int) context.getResources().getDimension(R.dimen.map_widget_gap_small);
                        resources2 = context.getResources();
                        i6 = R.dimen.map_widget_font_size_small;
                    }
                    e.setTextViewTextSize(R.id.map_widget_tap_to_pin_friend_text, 0, dimension2);
                    e.setViewPadding(R.id.map_widget_tap_to_pin_friend_text, 0, dimension, 0, 0);
                    int i9 = dimension * 3;
                    int i10 = dimension * 2;
                    e.setViewPadding(R.id.map_widget_tap_to_pin_friend_text_container, i9, i10, i9, i10);
                    return;
                }
                dimension2 = resources2.getDimension(i6);
                e.setTextViewTextSize(R.id.map_widget_tap_to_pin_friend_text, 0, dimension2);
                e.setViewPadding(R.id.map_widget_tap_to_pin_friend_text, 0, dimension, 0, 0);
                int i92 = dimension * 3;
                int i102 = dimension * 2;
                e.setViewPadding(R.id.map_widget_tap_to_pin_friend_text_container, i92, i102, i92, i102);
                return;
            }
            return;
        }
        RemoteViews e2 = c24959fX2.e(i7);
        Intent intent2 = new Intent();
        intent2.setClassName(context, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity");
        intent2.setAction("android.appwidget.action.APPWIDGET_CONFIGURE");
        intent2.putExtra("appWidgetId", i7);
        intent2.putExtra("IS_EDIT_ACTION", true);
        if (Build.VERSION.SDK_INT >= 23) {
            i = 335544320;
        } else {
            i = 268435456;
        }
        e2.setOnClickPendingIntent(R.id.map_widget_config_ellipsis_icon, PendingIntent.getActivity(context, i7, intent2, i));
        e2.setInt(R.id.map_widget_config_ellipsis_icon, "setColorFilter", EWl.d(R.attr.sigColorTextPrimary, context.getTheme()));
        O0d o0d = this.b;
        o0d.getClass();
        C38009o0d c38009o0d = c21086d0d.a;
        C48749v0d c48749v0d = c21086d0d.b;
        if (c48749v0d == null) {
            A0d a0d = o0d.d;
            FZc fZc2 = a0d.e;
            RemoteViews e3 = a0d.d.e(fZc2.a.a);
            a0d.c.e(e3, c21086d0d);
            EZc eZc2 = fZc2.b;
            if (eZc2 != null) {
                a0d.b.getClass();
                e3.setViewVisibility(R.id.map_widget_loading_text, 8);
                e3.setViewVisibility(R.id.friend1_no_location_background, 8);
                e3.setViewVisibility(R.id.map_widget_no_pinned_friends_container, 8);
                e3.setViewVisibility(R.id.map_widget_single_text_view_container, 8);
                e3.setViewVisibility(R.id.friend1_container, 0);
                e3.setViewVisibility(R.id.friend1_map_image_background, 8);
                e3.setViewVisibility(R.id.friend1_header_subtitle, 0);
                e3.setViewVisibility(R.id.friend1_floor_shadow, 8);
                e3.setViewVisibility(R.id.friend1_bitmoji, 8);
                e3.setViewVisibility(R.id.friend1_pill_container, 8);
                e3.setViewVisibility(R.id.friend1_ghost_bitmoji, 0);
                if (c38009o0d.f.b != null) {
                    e3.setViewVisibility(R.id.friend1_map_image_background, 0);
                    FVg fVg6 = eZc2.d;
                    if (fVg6 != null && (interfaceC27518hC73 = (InterfaceC27518hC7) fVg6.e()) != null) {
                        bitmap = interfaceC27518hC73.s2();
                    } else {
                        bitmap = null;
                    }
                    if (bitmap != null) {
                        e3.setImageViewBitmap(R.id.friend1_map_image_background, bitmap);
                    }
                    i4 = 0;
                } else {
                    i4 = 0;
                    e3.setViewVisibility(R.id.friend1_no_location_background, 0);
                }
                e3.setViewVisibility(R.id.friend1_top_gradient, i4);
                FVg fVg7 = eZc2.a;
                if (fVg7 != null) {
                    e3.setImageViewBitmap(R.id.friend1_top_gradient, ((InterfaceC27518hC7) fVg7.e()).s2());
                }
                RZc rZc2 = eZc2.b;
                if (rZc2 instanceof QZc) {
                    e3.setImageViewResource(R.id.friend1_ghost_bitmoji, ((QZc) rZc2).a);
                } else if ((rZc2 instanceof PZc) && (fVg4 = ((PZc) rZc2).a) != null && (interfaceC27518hC72 = (InterfaceC27518hC7) fVg4.e()) != null && (s22 = interfaceC27518hC72.s2()) != null) {
                    e3.setImageViewBitmap(R.id.friend1_ghost_bitmoji, s22);
                }
                a0d.f.a(X60.O0);
                C33404l0d c33404l0d = c21086d0d.c;
                if (c33404l0d != null) {
                    str2 = c33404l0d.b;
                } else {
                    str2 = null;
                }
                e3.setOnClickPendingIntent(R.id.friend1_container, B7f.r(a0d.a, str2, JLj.MAP_FRIEND_LOCATION_WIDGET));
            }
        } else {
            C24959fX2 c24959fX22 = o0d.g;
            int i11 = o0d.h;
            RemoteViews e4 = c24959fX22.e(i11);
            Uri a = new XHc(c38009o0d.b, JLj.MAP_FRIEND_LOCATION_WIDGET).a();
            Context context2 = o0d.a;
            e4.setOnClickPendingIntent(R.id.friend1_container, B7f.c(context2, a, i11));
            if (EWl.o(context2.getTheme())) {
                i2 = R.drawable.map_widget_pill_background_dark;
            } else {
                i2 = R.drawable.map_widget_pill_background;
            }
            e4.setInt(R.id.friend1_pill_container, "setBackgroundResource", i2);
            o0d.c.e(e4, c21086d0d);
            String str3 = c38009o0d.d;
            if (str3 == null || (str = (String) ID3.F2(DYk.d2(str3, new String[]{" "}, 0, 6))) == null) {
                str = c38009o0d.c;
            }
            e4.setTextViewText(R.id.friend1_pill_name, str);
            e4.setTextColor(R.id.friend1_pill_name, EWl.d(R.attr.sigColorTextPrimary, context2.getTheme()));
            ((HKg) o0d.e.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long j = c48749v0d.c;
            long days = TimeUnit.MILLISECONDS.toDays(currentTimeMillis - j);
            if (days > 0) {
                lowerCase = context2.getResources().getString(R.string.map_widget_days, Integer.valueOf((int) days));
            } else {
                boolean is24HourFormat = android.text.format.DateFormat.is24HourFormat(context2);
                Locale locale = Locale.getDefault();
                if (K1c.m(locale, Locale.CANADA) || K1c.m(locale, Locale.ENGLISH) || K1c.m(locale, Locale.US) || K1c.m(locale, Locale.UK)) {
                    if (is24HourFormat) {
                        simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.US);
                    } else {
                        simpleDateFormat = new SimpleDateFormat("h:mma", Locale.US);
                    }
                } else {
                    simpleDateFormat = android.text.format.DateFormat.getTimeFormat(context2);
                }
                simpleDateFormat.setTimeZone(TimeZone.getDefault());
                lowerCase = simpleDateFormat.format(new Date(j)).toLowerCase(Locale.getDefault());
            }
            e4.setTextViewText(R.id.friend1_pill_time, lowerCase);
            e4.setTextColor(R.id.friend1_pill_time, EWl.d(R.attr.sigColorTextSecondary, context2.getTheme()));
            FZc fZc3 = o0d.f;
            if (fZc3.b != null) {
                o0d.b.getClass();
                e4.setViewVisibility(R.id.map_widget_loading_text, 8);
                e4.setViewVisibility(R.id.friend1_no_location_background, 8);
                e4.setViewVisibility(R.id.map_widget_no_pinned_friends_container, 8);
                e4.setViewVisibility(R.id.map_widget_single_text_view_container, 8);
                e4.setViewVisibility(R.id.friend1_container, 0);
                e4.setViewVisibility(R.id.friend1_map_image_background, 0);
                e4.setViewVisibility(R.id.friend1_floor_shadow, 0);
                e4.setViewVisibility(R.id.friend1_bitmoji, 0);
                e4.setViewVisibility(R.id.friend1_pill_container, 0);
                e4.setViewVisibility(R.id.friend1_ghost_bitmoji, 8);
                e4.setViewVisibility(R.id.friend1_container, 0);
                e4.setViewVisibility(R.id.friend1_map_image_background, 0);
                EZc eZc3 = fZc3.b;
                if (eZc3 != null && (abstractC33506l4f = eZc3.c) != null && (fVg3 = (FVg) abstractC33506l4f.a()) != null) {
                    e4.setImageViewBitmap(R.id.friend1_map_image_background, ((InterfaceC27518hC7) fVg3.e()).s2());
                }
                if (eZc3 != null && (fVg2 = eZc3.a) != null) {
                    e4.setImageViewBitmap(R.id.friend1_top_gradient, ((InterfaceC27518hC7) fVg2.e()).s2());
                }
                if (eZc3 != null) {
                    rZc = eZc3.b;
                } else {
                    rZc = null;
                }
                if (rZc instanceof QZc) {
                    e4.setImageViewResource(R.id.friend1_bitmoji, ((QZc) rZc).a);
                } else if ((rZc instanceof PZc) && (fVg = ((PZc) rZc).a) != null && (interfaceC27518hC7 = (InterfaceC27518hC7) fVg.e()) != null && (s2 = interfaceC27518hC7.s2()) != null) {
                    e4.setImageViewBitmap(R.id.friend1_bitmoji, s2);
                }
                float dimension3 = context2.getResources().getDimension(R.dimen.map_widget_map_header_title_font_size_default);
                float dimension4 = context2.getResources().getDimension(R.dimen.map_widget_map_header_subtitle_font_size_default);
                float dimension5 = context2.getResources().getDimension(R.dimen.map_widget_map_pill_font_size_default);
                int i12 = fZc3.a.b.c;
                if (i12 < 140) {
                    dimension3 = context2.getResources().getDimension(R.dimen.map_widget_map_header_title_font_size_tiny);
                    dimension4 = context2.getResources().getDimension(R.dimen.map_widget_map_header_subtitle_font_size_tiny);
                    resources = context2.getResources();
                    i3 = R.dimen.map_widget_map_pill_font_size_tiny;
                } else {
                    if (i12 < 160) {
                        dimension3 = context2.getResources().getDimension(R.dimen.map_widget_map_header_title_font_size_small);
                        dimension4 = context2.getResources().getDimension(R.dimen.map_widget_map_header_subtitle_font_size_small);
                        resources = context2.getResources();
                        i3 = R.dimen.map_widget_map_pill_font_size_small;
                    }
                    e4.setTextViewTextSize(R.id.friend1_pill_name, 0, dimension5);
                    e4.setTextViewTextSize(R.id.friend1_pill_time, 0, dimension5);
                    e4.setTextViewTextSize(R.id.friend1_header_title, 0, dimension3);
                    e4.setTextViewTextSize(R.id.friend1_header_subtitle, 0, dimension4);
                }
                dimension5 = resources.getDimension(i3);
                e4.setTextViewTextSize(R.id.friend1_pill_name, 0, dimension5);
                e4.setTextViewTextSize(R.id.friend1_pill_time, 0, dimension5);
                e4.setTextViewTextSize(R.id.friend1_header_title, 0, dimension3);
                e4.setTextViewTextSize(R.id.friend1_header_subtitle, 0, dimension4);
            }
        }
        ((C51147wZg) this.f.b).getClass();
    }
}
