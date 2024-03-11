package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;

/* renamed from: AWd  reason: default package */
/* loaded from: classes2.dex */
public final class AWd extends BaseAdapter {
    public static final int d = AbstractC2436Dum.c(null).getMaximum(4);
    public final C55672zWd a;
    public WOj b;
    public final WX1 c;

    public AWd(C55672zWd c55672zWd, WX1 wx1) {
        this.a = c55672zWd;
        this.c = wx1;
        throw null;
    }

    @Override // android.widget.Adapter
    /* renamed from: a */
    public final Long getItem(int i) {
        C55672zWd c55672zWd = this.a;
        if (i >= c55672zWd.f() && i <= b()) {
            Calendar a = AbstractC2436Dum.a(c55672zWd.a);
            a.set(5, (i - c55672zWd.f()) + 1);
            return Long.valueOf(a.getTimeInMillis());
        }
        return null;
    }

    public final int b() {
        C55672zWd c55672zWd = this.a;
        return (c55672zWd.f() + c55672zWd.e) - 1;
    }

    public final void c(TextView textView, long j) {
        if (textView == null) {
            return;
        }
        if (j < ((G06) this.c.c).a) {
            textView.setEnabled(false);
            ZV8 zv8 = (ZV8) this.b.h;
            zv8.getClass();
            B3d b3d = new B3d();
            B3d b3d2 = new B3d();
            b3d.a((C26271gNi) zv8.g);
            b3d2.a((C26271gNi) zv8.g);
            b3d.k((ColorStateList) zv8.e);
            ColorStateList colorStateList = (ColorStateList) zv8.f;
            b3d.a.k = zv8.b;
            b3d.invalidateSelf();
            A3d a3d = b3d.a;
            if (a3d.d != colorStateList) {
                a3d.d = colorStateList;
                b3d.onStateChange(b3d.getState());
            }
            ColorStateList colorStateList2 = (ColorStateList) zv8.d;
            textView.setTextColor(colorStateList2);
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), b3d, b3d2);
            Rect rect = (Rect) zv8.c;
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.q(textView, insetDrawable);
            return;
        }
        textView.setEnabled(true);
        throw null;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C55672zWd c55672zWd = this.a;
        return c55672zWd.f() + c55672zWd.e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.d;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        CharSequence format;
        DateFormat instanceForSkeleton;
        TimeZone timeZone;
        DateFormat instanceForSkeleton2;
        TimeZone timeZone2;
        Context context = viewGroup.getContext();
        if (this.b == null) {
            this.b = new WOj(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        C55672zWd c55672zWd = this.a;
        int f = i - c55672zWd.f();
        if (f >= 0 && f < c55672zWd.e) {
            int i2 = f + 1;
            textView.setTag(c55672zWd);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
            Calendar a = AbstractC2436Dum.a(c55672zWd.a);
            a.set(5, i2);
            long timeInMillis = a.getTimeInMillis();
            Calendar b = AbstractC2436Dum.b();
            b.set(5, 1);
            Calendar a2 = AbstractC2436Dum.a(b);
            a2.get(2);
            int i3 = a2.get(1);
            a2.getMaximum(7);
            a2.getActualMaximum(5);
            a2.getTimeInMillis();
            if (c55672zWd.c == i3) {
                Locale locale = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                    timeZone2 = TimeZone.getTimeZone("UTC");
                    instanceForSkeleton2.setTimeZone(timeZone2);
                    format = instanceForSkeleton2.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                    dateInstance.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                    format = dateInstance.format(new Date(timeInMillis));
                }
            } else {
                Locale locale2 = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                    timeZone = TimeZone.getTimeZone("UTC");
                    instanceForSkeleton.setTimeZone(timeZone);
                    format = instanceForSkeleton.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale2);
                    dateInstance2.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                    format = dateInstance2.format(new Date(timeInMillis));
                }
            }
            textView.setContentDescription(format);
            textView.setVisibility(0);
            textView.setEnabled(true);
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i);
        if (item != null) {
            c(textView, item.longValue());
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
