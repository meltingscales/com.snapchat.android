package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ct3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20900ct3 extends D3h {
    public final /* synthetic */ int c;
    public final Object d;
    public final LayoutInflater e;
    public View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20900ct3(Context context, LayoutInflater layoutInflater) {
        super("MapWidgetBubble", 5);
        this.c = 3;
        this.d = context;
        this.e = layoutInflater;
    }

    private View t(Object obj) {
        View view;
        C20736cmf c20736cmf = (C20736cmf) obj;
        synchronized (this) {
            try {
                if (this.f == null) {
                    this.f = this.e.inflate(R.layout.coarse_location_callout, (ViewGroup) null, false);
                }
                view = this.f;
                view.findViewById(R.id.bubble_content).setBackground(((Resources) this.d).getDrawable(R.drawable.permission_callout, null));
                ((SnapFontTextView) view.findViewById(R.id.permission_text)).setText(c20736cmf.a);
                view.measure(0, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
        return view;
    }

    private View u(Object obj) {
        D7c d7c = (D7c) obj;
        synchronized (this) {
            if (this.f == null) {
                this.f = this.e.inflate(R.layout.live_location_callout, (ViewGroup) null, false);
            }
        }
        View view = this.f;
        View findViewById = view.findViewById(R.id.bubble_content);
        ((TextView) view.findViewById(R.id.live_location_title_text)).setText(d7c.a);
        ((TextView) view.findViewById(R.id.live_location_num_friends)).setText(d7c.b);
        findViewById.setBackground(((Resources) this.d).getDrawable(R.drawable.live_location_callout_bubble, null));
        view.measure(0, 0);
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0009, B:9:0x0018, B:11:0x0039, B:12:0x0048, B:18:0x006e, B:20:0x007b, B:23:0x00a2, B:25:0x00a7, B:27:0x00c6, B:26:0x00b7, B:13:0x004d, B:15:0x005b), top: B:32:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0009, B:9:0x0018, B:11:0x0039, B:12:0x0048, B:18:0x006e, B:20:0x007b, B:23:0x00a2, B:25:0x00a7, B:27:0x00c6, B:26:0x00b7, B:13:0x004d, B:15:0x005b), top: B:32:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0009, B:9:0x0018, B:11:0x0039, B:12:0x0048, B:18:0x006e, B:20:0x007b, B:23:0x00a2, B:25:0x00a7, B:27:0x00c6, B:26:0x00b7, B:13:0x004d, B:15:0x005b), top: B:32:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.view.View v(java.lang.Object r11) {
        /*
            r10 = this;
            pPi r11 = (defpackage.C40173pPi) r11
            monitor-enter(r10)
            android.view.View r0 = r10.f     // Catch: java.lang.Throwable -> L15
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L18
            android.view.LayoutInflater r0 = r10.e     // Catch: java.lang.Throwable -> L15
            r3 = 2131625683(0x7f0e06d3, float:1.887858E38)
            android.view.View r0 = r0.inflate(r3, r2, r1)     // Catch: java.lang.Throwable -> L15
            r10.f = r0     // Catch: java.lang.Throwable -> L15
            goto L18
        L15:
            r11 = move-exception
            goto Le9
        L18:
            android.view.View r0 = r10.f     // Catch: java.lang.Throwable -> L15
            boolean r3 = r11.b     // Catch: java.lang.Throwable -> L15
            r4 = 2131428019(0x7f0b02b3, float:1.847767E38)
            android.view.View r4 = r0.findViewById(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.Object r5 = r10.d     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources r5 = (android.content.res.Resources) r5     // Catch: java.lang.Throwable -> L15
            r6 = 2131232274(0x7f080612, float:1.8080653E38)
            android.graphics.drawable.Drawable r5 = r5.getDrawable(r6, r2)     // Catch: java.lang.Throwable -> L15
            r6 = 2131427992(0x7f0b0298, float:1.8477616E38)
            android.view.View r6 = r0.findViewById(r6)     // Catch: java.lang.Throwable -> L15
            android.widget.ImageView r6 = (android.widget.ImageView) r6     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto L4d
            android.content.Context r7 = r4.getContext()     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources$Theme r7 = r7.getTheme()     // Catch: java.lang.Throwable -> L15
            r8 = 2130969836(0x7f0404ec, float:1.7548365E38)
            int r7 = defpackage.EWl.d(r8, r7)     // Catch: java.lang.Throwable -> L15
        L48:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L15
            goto L6c
        L4d:
            android.content.Context r7 = r4.getContext()     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources$Theme r7 = r7.getTheme()     // Catch: java.lang.Throwable -> L15
            boolean r7 = defpackage.EWl.o(r7)     // Catch: java.lang.Throwable -> L15
            if (r7 == 0) goto L6b
            android.content.Context r7 = r4.getContext()     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources$Theme r7 = r7.getTheme()     // Catch: java.lang.Throwable -> L15
            r8 = 2130969774(0x7f0404ae, float:1.754824E38)
            int r7 = defpackage.EWl.d(r8, r7)     // Catch: java.lang.Throwable -> L15
            goto L48
        L6b:
            r7 = r2
        L6c:
            if (r7 == 0) goto L7a
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> L15
            android.graphics.PorterDuffColorFilter r8 = new android.graphics.PorterDuffColorFilter     // Catch: java.lang.Throwable -> L15
            android.graphics.PorterDuff$Mode r9 = android.graphics.PorterDuff.Mode.SRC_IN     // Catch: java.lang.Throwable -> L15
            r8.<init>(r7, r9)     // Catch: java.lang.Throwable -> L15
            goto L7b
        L7a:
            r8 = r2
        L7b:
            r5.setColorFilter(r8)     // Catch: java.lang.Throwable -> L15
            r6.setColorFilter(r8)     // Catch: java.lang.Throwable -> L15
            r6 = 2131432621(0x7f0b14ad, float:1.8487005E38)
            android.view.View r6 = r0.findViewById(r6)     // Catch: java.lang.Throwable -> L15
            android.widget.ImageView r6 = (android.widget.ImageView) r6     // Catch: java.lang.Throwable -> L15
            java.lang.Object r7 = r10.d     // Catch: java.lang.Throwable -> L15
            r8 = r7
            android.content.res.Resources r8 = (android.content.res.Resources) r8     // Catch: java.lang.Throwable -> L15
            r9 = 2131233442(0x7f080aa2, float:1.8083022E38)
            android.graphics.drawable.Drawable r8 = r8.getDrawable(r9, r2)     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources r7 = (android.content.res.Resources) r7     // Catch: java.lang.Throwable -> L15
            r9 = 2131233271(0x7f0809f7, float:1.8082675E38)
            android.graphics.drawable.Drawable r2 = r7.getDrawable(r9, r2)     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto La2
            r8 = r2
        La2:
            r6.setImageDrawable(r8)     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto Lb7
            android.content.Context r2 = r4.getContext()     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources$Theme r2 = r2.getTheme()     // Catch: java.lang.Throwable -> L15
            r3 = 2130968908(0x7f04014c, float:1.7546483E38)
            int r2 = defpackage.EWl.d(r3, r2)     // Catch: java.lang.Throwable -> L15
            goto Lc6
        Lb7:
            android.content.Context r2 = r4.getContext()     // Catch: java.lang.Throwable -> L15
            android.content.res.Resources$Theme r2 = r2.getTheme()     // Catch: java.lang.Throwable -> L15
            r3 = 2130969895(0x7f040527, float:1.7548485E38)
            int r2 = defpackage.EWl.d(r3, r2)     // Catch: java.lang.Throwable -> L15
        Lc6:
            android.graphics.PorterDuffColorFilter r3 = new android.graphics.PorterDuffColorFilter     // Catch: java.lang.Throwable -> L15
            android.graphics.PorterDuff$Mode r7 = android.graphics.PorterDuff.Mode.SRC_IN     // Catch: java.lang.Throwable -> L15
            r3.<init>(r2, r7)     // Catch: java.lang.Throwable -> L15
            r6.setColorFilter(r3)     // Catch: java.lang.Throwable -> L15
            r4.setBackground(r5)     // Catch: java.lang.Throwable -> L15
            r3 = 2131432634(0x7f0b14ba, float:1.848703E38)
            android.view.View r3 = r0.findViewById(r3)     // Catch: java.lang.Throwable -> L15
            com.snap.ui.view.SnapFontTextView r3 = (com.snap.ui.view.SnapFontTextView) r3     // Catch: java.lang.Throwable -> L15
            java.lang.String r11 = r11.a     // Catch: java.lang.Throwable -> L15
            r3.setText(r11)     // Catch: java.lang.Throwable -> L15
            r3.setTextColor(r2)     // Catch: java.lang.Throwable -> L15
            r0.measure(r1, r1)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r10)
            return r0
        Le9:
            monitor-exit(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20900ct3.v(java.lang.Object):android.view.View");
    }

    @Override // defpackage.D3h
    public final View b(Object obj, C25288fkb c25288fkb) {
        View view;
        switch (this.c) {
            case 0:
                return t(obj);
            case 1:
                return u(obj);
            case 2:
                return v(obj);
            default:
                TZc tZc = (TZc) obj;
                synchronized (this) {
                    try {
                        Drawable drawable = null;
                        if (this.f == null) {
                            this.f = this.e.inflate(R.layout.map_widget_bubble, (ViewGroup) null, false);
                        }
                        view = this.f;
                        View findViewById = view.findViewById(R.id.map_widget_bubble_content);
                        Object obj2 = AbstractC51605ws4.a;
                        Drawable b = AbstractC45472ss4.b((Context) this.d, R.drawable.permission_callout);
                        if (b != null) {
                            b.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorBackgroundMain, ((Context) this.d).getTheme()), PorterDuff.Mode.SRC_IN));
                        } else {
                            b = null;
                        }
                        findViewById.setBackground(b);
                        Drawable b2 = AbstractC45472ss4.b((Context) this.d, R.drawable.svg_right_caret_24x24);
                        if (b2 != null) {
                            b2.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorTextPrimary, ((Context) this.d).getTheme()), PorterDuff.Mode.SRC_IN));
                        } else {
                            b2 = null;
                        }
                        view.findViewById(R.id.map_widget_bubble_chevron).setBackground(b2);
                        Drawable b3 = AbstractC45472ss4.b((Context) this.d, R.drawable.svg_pin_fill);
                        if (b3 != null) {
                            if (EWl.o(((Context) this.d).getTheme())) {
                                b3.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorBackgroundMain, ((Context) this.d).getTheme()), PorterDuff.Mode.SRC_IN));
                            } else {
                                b3.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorTextPrimary, ((Context) this.d).getTheme()), PorterDuff.Mode.SRC_IN));
                            }
                        } else {
                            b3 = null;
                        }
                        ((ImageView) view.findViewById(R.id.map_widget_bubble_icon)).setImageDrawable(b3);
                        Drawable b4 = AbstractC45472ss4.b((Context) this.d, R.drawable.svg_map_bitmoji_bubble_bottom);
                        if (b4 != null) {
                            b4.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorBackgroundMain, ((Context) this.d).getTheme()), PorterDuff.Mode.SRC_IN));
                            drawable = b4;
                        }
                        view.findViewById(R.id.map_widget_bubble_bottom_arrow).setBackground(drawable);
                        ((SnapFontTextView) view.findViewById(R.id.map_widget_bubble_text)).setText(tZc.a);
                        view.measure(0, 0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return view;
        }
    }

    @Override // defpackage.D3h
    public final Object n(Object obj, Object obj2) {
        TZc tZc = null;
        switch (this.c) {
            case 0:
                C20736cmf c20736cmf = (C20736cmf) obj;
                C20736cmf c20736cmf2 = (C20736cmf) obj2;
                if (c20736cmf == null) {
                    return null;
                }
                if (!K1c.m(c20736cmf, c20736cmf2) && (c20736cmf2 == null || !TextUtils.equals(c20736cmf.a, c20736cmf2.a))) {
                    c20736cmf2 = new C20736cmf();
                    c20736cmf2.a = c20736cmf.a;
                }
                return c20736cmf2;
            case 1:
                D7c d7c = (D7c) obj;
                D7c d7c2 = (D7c) obj2;
                if (d7c == null) {
                    return null;
                }
                if (!K1c.m(d7c, d7c2) && (d7c2 == null || !TextUtils.equals(d7c.a, d7c2.a) || !TextUtils.equals(d7c2.b, d7c.b))) {
                    d7c2 = new D7c();
                    d7c2.a = d7c.a;
                    d7c2.b = d7c.b;
                }
                return d7c2;
            case 2:
                C40173pPi c40173pPi = (C40173pPi) obj;
                C40173pPi c40173pPi2 = (C40173pPi) obj2;
                if (c40173pPi == null) {
                    return null;
                }
                if (!K1c.m(c40173pPi, c40173pPi2) && (c40173pPi2 == null || !TextUtils.equals(c40173pPi.a, c40173pPi2.a) || c40173pPi.b != c40173pPi2.b)) {
                    c40173pPi2 = new C40173pPi();
                    c40173pPi2.a = c40173pPi.a;
                    c40173pPi2.b = c40173pPi.b;
                }
                return c40173pPi2;
            default:
                TZc tZc2 = (TZc) obj;
                TZc tZc3 = (TZc) obj2;
                if (!K1c.m(tZc2, tZc3)) {
                    if (tZc2 != null) {
                        tZc = new TZc(tZc2.a);
                    }
                    return tZc;
                }
                return tZc3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20900ct3(Resources resources, LayoutInflater layoutInflater) {
        super("LiveLocationSharingWindow", 5);
        this.c = 1;
        this.d = resources;
        this.e = layoutInflater;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20900ct3(LayoutInflater layoutInflater, Resources resources, int i) {
        super("CoarseLocationCallout", 5);
        this.c = i;
        if (i != 2) {
            this.e = layoutInflater;
            this.d = resources;
            return;
        }
        super("BackgroundLocationCallout", 5);
        this.e = layoutInflater;
        this.d = resources;
    }
}
