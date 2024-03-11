package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.KE3;
import java.util.HashSet;
import java.util.Set;

/* renamed from: wH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50696wH3 {
    public static final void a(NAk nAk, Context context) {
        int i;
        if (AbstractC38444oHn.l(context)) {
            i = R.drawable.comments_left_arrow;
        } else {
            i = R.drawable.right_arrow;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable mutate = AbstractC45472ss4.b(context, i).mutate();
        int i2 = EWl.i(R.attr.v11BodyTextSize, context.getTheme());
        mutate.setBounds(0, 0, i2, i2);
        EWl.t(mutate, EWl.d(R.attr.sigColorTextPrimary, context.getTheme()));
        AbstractC41636qMj.j(mutate, 2, 1, nAk);
    }

    public static final void b(NAk nAk, Context context) {
        HashSet hashSet = K21.a;
        nAk.b(YFn.i(" " + context.getString(R.string.comments_creator_badge) + ' '), new C33384kzj(context, R.style.CommentsCreatorBadgeText));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        if (r3.longValue() <= Long.MAX_VALUE) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(com.snap.ui.avatar.AvatarView r10, defpackage.KE3 r11) {
        /*
            KE3$c r0 = r11.n()
            java.lang.String r0 = r0.d()
            if (r0 != 0) goto Lb
            return
        Lb:
            KE3$c r1 = r11.n()
            java.lang.String r1 = r1.a()
            r2 = 0
            if (r1 == 0) goto L51
            KE3$c r0 = r11.n()
            java.lang.String r0 = r0.b()
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r4 = "10226021"
            if (r3 == 0) goto L28
        L26:
            r0 = r4
            goto L47
        L28:
            java.lang.Long r3 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L26
            if (r3 == 0) goto L26
            long r5 = r3.longValue()
            r7 = 10225234(0x9c0652, double:5.051937E-317)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 < 0) goto L26
            long r5 = r3.longValue()
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L47
            goto L26
        L47:
            Mt8 r3 = defpackage.EnumC8088Mt8.STORIES
            r4 = 24
            android.net.Uri r0 = defpackage.AbstractC21129d26.r(r1, r0, r3, r2, r4)
        L4f:
            r2 = r0
            goto L57
        L51:
            r1 = 6
            android.net.Uri r0 = defpackage.AbstractC21129d26.t(r0, r2, r1)
            goto L4f
        L57:
            KE3$c r11 = r11.n()
            java.lang.String r1 = r11.d()
            r5 = 0
            r6 = 0
            r3 = 0
            r4 = 0
            r7 = 60
            JI0 r11 = defpackage.KQ.C(r1, r2, r3, r4, r5, r6, r7)
            NCc r0 = defpackage.QF3.g
            ws0 r0 = r0.a
            Glk r0 = r0.d
            r1 = 46
            r2 = 0
            com.snap.ui.avatar.AvatarView.c(r10, r11, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC50696wH3.c(com.snap.ui.avatar.AvatarView, KE3):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.text.SpannableStringBuilder, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [J21] */
    public static final void d(SnapFontTextView snapFontTextView, KE3 ke3, Context context, BI3 bi3, H78 h78) {
        int i;
        ?? r14;
        C26588gan c26588gan;
        C16847aF3 c16847aF3;
        String a;
        String spannableStringBuilder = new SpannableStringBuilder(ke3.j());
        int i2 = 1;
        boolean z = true;
        for (XE3 xe3 : ID3.i3(ke3.f(), new C1249By4(26))) {
            int d = xe3.d();
            WVa wVa = new WVa(d, (xe3.c() + xe3.d()) - i2, i2);
            if (h78 != null) {
                i = d;
                r14 = wVa;
                c26588gan = new C26588gan(ke3, xe3, bi3, h78, 10);
            } else {
                i = d;
                r14 = wVa;
                c26588gan = null;
            }
            int length = ke3.j().length();
            int i3 = r14.b;
            if (i3 < length && i >= 0) {
                String h2 = DYk.h2(spannableStringBuilder, r14);
                SpannableString spannableString = new SpannableString(h2);
                if (xe3.e() == null && ((a = xe3.a()) == null || BYk.y1(a))) {
                    c16847aF3 = null;
                } else {
                    c16847aF3 = new C16847aF3(AbstractC51605ws4.b(context, R.color.sig_color_base_blue_regular_any), c26588gan);
                }
                if (c16847aF3 != null) {
                    spannableString.setSpan(c16847aF3, 0, h2.length(), 33);
                }
                spannableStringBuilder.replace(i, i3 + 1, spannableString);
            } else {
                z = false;
            }
            i2 = 1;
        }
        if (!z) {
            spannableStringBuilder = 0;
        }
        if (spannableStringBuilder == 0) {
            spannableStringBuilder = ke3.j();
        }
        ?? c = J21.c();
        snapFontTextView.setText(c.d(spannableStringBuilder, c.c));
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        if (bi3 != null && h78 != null) {
            snapFontTextView.setOnLongClickListener(new View$OnLongClickListenerC49164vH3(context, ke3, bi3, h78));
        }
    }

    public static final void e(SnapFontTextView snapFontTextView, KE3 ke3, C45675t06 c45675t06) {
        NAk nAk = new NAk(0);
        String c = ke3.n().c();
        if (c != null) {
            a(nAk, snapFontTextView.getContext());
        }
        Set b = ke3.b();
        KE3.a aVar = KE3.a.b;
        if (b.contains(aVar)) {
            b(nAk, snapFontTextView.getContext());
        }
        if (c == null && !ke3.b().contains(aVar)) {
            nAk.b(" ", new Object[0]);
        }
        nAk.b("· ".concat(c45675t06.b(ke3.k(), false, true)), new C33384kzj(snapFontTextView.getContext(), R.style.CommentsTimestampAndCreatorBadge));
        snapFontTextView.setText(nAk.c());
    }

    public static final void f(SnapFontTextView snapFontTextView, KE3 ke3) {
        String d = ke3.d();
        if (d.length() == 0) {
            d = snapFontTextView.getContext().getString(R.string.comments_poster_no_display_name);
        }
        HashSet hashSet = K21.a;
        YFn.i(d);
        snapFontTextView.setText(d);
    }

    public static final void g(View view, C32187kF3 c32187kF3, TOj tOj) {
        int intValue;
        int intValue2 = ((Number) ((InterfaceC52871xhb) tOj.f).getValue()).intValue();
        int intValue3 = ((Number) ((InterfaceC52871xhb) tOj.e).getValue()).intValue();
        if (c32187kF3.i) {
            intValue = 0;
        } else {
            intValue = ((Number) ((InterfaceC52871xhb) tOj.d).getValue()).intValue();
        }
        view.setPaddingRelative(intValue + intValue2, intValue3, intValue2, intValue3);
    }

    public static final void h(View view, KE3 ke3, BI3 bi3, H78 h78) {
        view.setOnClickListener(new View$OnClickListenerC37569nj(4, ke3, bi3, h78));
        view.setOnLongClickListener(new View$OnLongClickListenerC49164vH3(view.getContext(), ke3, bi3, h78));
    }
}
