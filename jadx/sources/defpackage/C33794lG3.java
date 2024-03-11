package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.HashSet;

/* renamed from: lG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33794lG3 {
    public final VF3 a;
    public final View b;
    public final C29196iI3 c;
    public final C47321u4j d;
    public final SnapFontEditText e;
    public final SnapFontTextView f;
    public final InterfaceC52871xhb g;
    public final InterfaceC52871xhb h;

    public C33794lG3(C29146iG3 c29146iG3, View view, C29196iI3 c29196iI3, C47321u4j c47321u4j) {
        this.a = c29146iG3;
        this.b = view;
        this.c = c29196iI3;
        this.d = c47321u4j;
        this.e = (SnapFontEditText) view.findViewById(R.id.comments_input);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.comments_send);
        snapFontTextView.setOnClickListener(new Z6e(26, this));
        this.f = snapFontTextView;
        this.g = T73.d0(3, new C30677jG3(1, this));
        this.h = T73.d0(3, new C30677jG3(0, this));
        c29146iG3.h3(this);
    }

    public final void a(String str) {
        if (str == null) {
            str = (String) this.g.getValue();
        }
        String string = this.b.getContext().getString(R.string.comments_child_comment_reply_input_default, str);
        SnapFontEditText snapFontEditText = this.e;
        snapFontEditText.setText(string);
        snapFontEditText.setSelection(string.length());
    }

    public final void b() {
        SnapFontEditText snapFontEditText = this.e;
        if (AbstractC50324w26.I0(snapFontEditText)) {
            snapFontEditText.requestFocus();
            AbstractC23130eKn.k(snapFontEditText.getContext(), snapFontEditText);
        }
    }

    public final void c(ZE3 ze3, YVa yVa) {
        SnapFontEditText snapFontEditText = this.e;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(snapFontEditText.getText());
        int selectionStart = snapFontEditText.getSelectionStart();
        Context context = this.b.getContext();
        String str = ze3.b;
        if (BYk.y1(str)) {
            str = null;
        }
        if (str == null) {
            str = context.getString(R.string.comments_poster_no_display_name);
        }
        HashSet hashSet = K21.a;
        String i = YFn.i(str);
        String c = AbstractC0285Aka.c("@", i, ' ');
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_blue_regular_any);
        SpannableString spannableString = new SpannableString(c);
        spannableString.setSpan(new YE3(ze3.a, i, ze3.f, b), 0, i.length() + 1, 33);
        int length = spannableStringBuilder.length() + spannableString.length();
        int i2 = yVa.b;
        int i3 = yVa.a;
        if (length - (i2 - i3) > ((Number) this.h.getValue()).intValue()) {
            C29146iG3 c29146iG3 = (C29146iG3) this.a;
            AbstractC50324w26.p0(c29146iG3.j.j(YG3.c), c29146iG3.t);
            snapFontEditText.setSelection(selectionStart);
            return;
        }
        snapFontEditText.setTag("");
        spannableStringBuilder.replace(i3, i2, (CharSequence) spannableString);
        snapFontEditText.setText(spannableStringBuilder);
        snapFontEditText.setSelection(spannableString.length() + i3);
        snapFontEditText.setTag(null);
    }
}
