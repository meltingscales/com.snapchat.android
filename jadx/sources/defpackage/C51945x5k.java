package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: x5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51945x5k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53479y5k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51945x5k(C53479y5k c53479y5k, int i) {
        super(1);
        this.d = i;
        this.e = c53479y5k;
    }

    public final void a(AbstractC42716r4f abstractC42716r4f) {
        D8g d8g;
        Drawable drawable;
        int ordinal;
        int i = this.d;
        C53479y5k c53479y5k = this.e;
        switch (i) {
            case 1:
                boolean d = abstractC42716r4f.d();
                if (d) {
                    if (c53479y5k.j == null) {
                        View inflate = ((ViewStub) c53479y5k.e.findViewById(R.id.spotlight_attribution_subtitle)).inflate();
                        if (inflate != null) {
                            c53479y5k.j = (SnapFontTextView) inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView = c53479y5k.j;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText((CharSequence) abstractC42716r4f.c());
                        snapFontTextView.setOnClickListener(new View$OnClickListenerC18664bQd(2, c53479y5k));
                    }
                }
                SnapFontTextView snapFontTextView2 = c53479y5k.j;
                if (snapFontTextView2 != null) {
                    AbstractC50324w26.K0(snapFontTextView2, d);
                    return;
                }
                return;
            default:
                boolean d2 = abstractC42716r4f.d();
                if (d2) {
                    SnapFontTextView snapFontTextView3 = c53479y5k.i;
                    snapFontTextView3.setText(((C55013z5k) abstractC42716r4f.c()).a);
                    D8g d8g2 = ((C55013z5k) abstractC42716r4f.c()).b;
                    if (d8g2 != null && (ordinal = d8g2.ordinal()) != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                drawable = (Drawable) c53479y5k.t.getValue();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            drawable = (Drawable) c53479y5k.k.getValue();
                        }
                    } else {
                        drawable = null;
                    }
                    if (drawable != null) {
                        snapFontTextView3.setCompoundDrawablesRelative(null, null, drawable, null);
                    }
                    snapFontTextView3.setOnClickListener(new View$OnClickListenerC18664bQd(2, c53479y5k));
                }
                SnapFontTextView snapFontTextView4 = c53479y5k.i;
                C55013z5k c55013z5k = (C55013z5k) abstractC42716r4f.i();
                snapFontTextView4.setTag((c55013z5k == null || (d8g = c55013z5k.b) == null || (r8 = d8g.toString()) == null) ? "" : "");
                AbstractC50324w26.K0(c53479y5k.i, d2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [k3m, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                boolean d = abstractC42716r4f.d();
                boolean z = true;
                C53479y5k c53479y5k = this.e;
                if (d) {
                    SnapImageView snapImageView = c53479y5k.g;
                    KOm a = snapImageView.b().a();
                    a.q = true;
                    snapImageView.i(new LOm(a));
                    snapImageView.h((Uri) abstractC42716r4f.c(), new Object());
                    snapImageView.setOnClickListener(new View$OnClickListenerC18664bQd(2, c53479y5k));
                    if (booleanValue && c53479y5k.h == null) {
                        View inflate = ((ViewStub) c53479y5k.e.findViewById(R.id.spotlight_attribution_avatar_ring)).inflate();
                        if (inflate != null) {
                            c53479y5k.h = inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    }
                }
                AbstractC50324w26.K0(c53479y5k.g, d);
                View view = c53479y5k.h;
                if (view != null) {
                    AbstractC50324w26.K0(view, (d && booleanValue) ? false : false);
                }
                return c38218o8m;
            case 1:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            default:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
        }
    }
}
