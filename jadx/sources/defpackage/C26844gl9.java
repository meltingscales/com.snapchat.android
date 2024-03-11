package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.util.Calendar;

/* renamed from: gl9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26844gl9 {
    public final C1338Cbl a;
    public final Calendar b;
    public final Drawable c;
    public final Drawable d;
    public final Drawable e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    public C26844gl9(Context context) {
        this.a = new C1338Cbl(new C55852zdn(context, 10));
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        this.b = calendar;
        Context d = d();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(d, R.drawable.ff_timestamp_separator_background);
        int dimensionPixelOffset = d().getResources().getDimensionPixelOffset(R.dimen.ff_friends_feed_status_separator_size);
        b.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        this.c = b;
        Drawable b2 = AbstractC45472ss4.b(d(), R.drawable.ff_official_badge);
        Drawable drawable = null;
        if (b2 != null) {
            int dimensionPixelOffset2 = d().getResources().getDimensionPixelOffset(R.dimen.ff_friends_feed_snap_pro_icon_size);
            b2.setBounds(0, 0, dimensionPixelOffset2, dimensionPixelOffset2);
        } else {
            b2 = null;
        }
        this.d = b2;
        Drawable b3 = AbstractC45472ss4.b(d(), R.drawable.ff_svg_official_brand_icon);
        if (b3 != null) {
            int dimensionPixelOffset3 = d().getResources().getDimensionPixelOffset(R.dimen.ff_friends_feed_snap_pro_icon_size);
            b3.setBounds(0, 0, dimensionPixelOffset3, dimensionPixelOffset3);
            drawable = b3;
        }
        this.e = drawable;
        this.f = d().getResources().getDimensionPixelOffset(R.dimen.ff_feed_cell_primary_text_size);
        this.g = EWl.h(R.attr.v11Subtitle1TextSize, d().getTheme());
        this.h = d().getResources().getDimensionPixelOffset(R.dimen.ff_friendmoji_font_size);
        d().getResources().getDimensionPixelOffset(R.dimen.ff_friends_feed_secondary_text_margin);
        this.i = a(R.attr.sigColorChatChat);
        this.j = a(R.attr.sigColorChatSnapWithSound);
        this.k = a(R.attr.sigColorChatSnapWithoutSound);
        this.l = a(R.attr.sigColorIconSuccess);
        this.m = a(R.attr.sigColorChatPendingSending);
        this.n = a(R.attr.sigColorTextPrimary);
        this.o = a(R.attr.sigColorTextSecondary);
    }

    public final int a(int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("color");
        try {
            int d = EWl.d(i, d().getTheme());
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int b() {
        return this.k;
    }

    public final int c() {
        return this.o;
    }

    public final Context d() {
        return (Context) this.a.getValue();
    }

    public final String e(int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("string");
        try {
            String string = d().getResources().getString(i);
            c41336qAj.b();
            return string;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
