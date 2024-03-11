package defpackage;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: vw4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50172vw4 extends D3h {
    public final LayoutInflater c;
    public final Resources d;
    public final C2313Dpj e;
    public View f;

    public C50172vw4(LayoutInflater layoutInflater, Resources resources, C2313Dpj c2313Dpj) {
        super("ConversationCallout", 5);
        this.c = layoutInflater;
        this.d = resources;
        this.e = c2313Dpj;
    }

    @Override // defpackage.D3h
    public final View b(Object obj, C25288fkb c25288fkb) {
        int i;
        C38218o8m c38218o8m;
        C51704ww4 c51704ww4 = (C51704ww4) obj;
        synchronized (this) {
            if (this.f == null) {
                this.f = this.c.inflate(R.layout.conversation_callout, (ViewGroup) null, false);
            }
        }
        View view = this.f;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.bubble_content);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.conversation_type_text);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.conversation_dot);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.conversation_time_text);
        ImageView imageView = (ImageView) view.findViewById(R.id.conversation_icon);
        int W = AbstractC0164Afc.W(c51704ww4.a);
        int i2 = 3;
        int i3 = R.string.conversation_callout_new_snap;
        if (W != 0 && W != 1) {
            if (W != 2) {
                if (W == 3) {
                    i3 = R.string.conversation_callout_return_to_chat;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i3 = R.string.conversation_callout_new_chat;
            }
        }
        snapFontTextView.setText(this.d.getString(i3));
        Resources.Theme theme = linearLayout.getContext().getTheme();
        int W2 = AbstractC0164Afc.W(c51704ww4.a);
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 2 && W2 != 3) {
                    throw new RuntimeException();
                }
                i = R.attr.sigColorChatChat;
            } else {
                i = R.attr.sigColorBrandSpotlight;
            }
        } else {
            i = R.attr.sigColorBrandDiscover;
        }
        snapFontTextView.setTextColor(EWl.d(i, theme));
        String str = c51704ww4.c;
        if (str != null) {
            snapFontTextView3.setVisibility(0);
            snapFontTextView2.setVisibility(0);
            snapFontTextView3.setText(str);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            snapFontTextView3.setVisibility(8);
            snapFontTextView2.setVisibility(8);
        }
        int i4 = c51704ww4.b;
        if (i4 != -1) {
            imageView.setImageResource(i4);
        }
        if (this.e.b) {
            i2 = 1;
        }
        linearLayout.setLayoutDirection(i2);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.bottom_arrow);
        Drawable drawable = this.d.getDrawable(R.drawable.highlight_label, null);
        if (EWl.o(linearLayout.getContext().getTheme())) {
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(EWl.d(R.attr.sigColorBackgroundAboveSurface, linearLayout.getContext().getTheme()), PorterDuff.Mode.SRC_IN);
            drawable.setColorFilter(porterDuffColorFilter);
            imageView2.setColorFilter(porterDuffColorFilter);
        }
        linearLayout.setBackground(drawable);
        view.measure(0, 0);
        return view;
    }

    @Override // defpackage.D3h
    public final Object n(Object obj, Object obj2) {
        C51704ww4 c51704ww4 = (C51704ww4) obj;
        C51704ww4 c51704ww42 = (C51704ww4) obj2;
        if (c51704ww4 == null) {
            return null;
        }
        if (!K1c.m(c51704ww4, c51704ww42) && c51704ww42 == null) {
            return new C51704ww4(c51704ww4.a, c51704ww4.b, c51704ww4.c);
        }
        return c51704ww42;
    }
}
