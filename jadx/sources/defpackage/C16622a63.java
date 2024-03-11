package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: a63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16622a63 extends HOm {
    public static final C56164zqd h = new C56164zqd(13, 0);
    public TextView e;
    public ImageView f;
    public Context g;

    public final void C(int i, NAk nAk) {
        Context context = this.g;
        if (context != null) {
            Drawable drawable = context.getResources().getDrawable(i);
            Context context2 = this.g;
            if (context2 != null) {
                int i2 = EWl.i(R.attr.v11Title1TextSize, context2.getTheme());
                drawable.setBounds(0, 0, i2, i2);
                C50319w21 c50319w21 = new C50319w21(drawable, 1, 1);
                nAk.b(" ", new Object[0]);
                nAk.a(c50319w21);
                return;
            }
            K1c.f1("context");
            throw null;
        }
        K1c.f1("context");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r9, defpackage.C33239ku r10) {
        /*
            r8 = this;
            b63 r9 = (defpackage.C18157b63) r9
            b63 r10 = (defpackage.C18157b63) r10
            android.widget.TextView r10 = r8.e
            r0 = 0
            java.lang.String r1 = "name"
            if (r10 == 0) goto L91
            java.lang.String r2 = r9.e
            r10.setText(r2)
            NAk r10 = new NAk
            r2 = 0
            r10.<init>(r2)
            java.lang.Long r3 = r9.Y
            if (r3 == 0) goto L34
            long r3 = r3.longValue()
            int r4 = (int) r3
            r3 = 3
            int[] r3 = defpackage.AbstractC0164Afc.X(r3)
            int r5 = r3.length
            r6 = 0
        L26:
            if (r6 >= r5) goto L34
            r7 = r3[r6]
            int r7 = defpackage.AbstractC0164Afc.W(r7)
            if (r7 != r4) goto L31
            goto L34
        L31:
            int r6 = r6 + 1
            goto L26
        L34:
            java.lang.Integer r3 = r9.X
            if (r3 == 0) goto L47
            int r4 = r3.intValue()
            if (r4 <= 0) goto L47
            java.lang.String r3 = r3.toString()
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r10.b(r3, r4)
        L47:
            boolean r3 = r9.Z
            if (r3 != 0) goto L4e
            D8g r3 = defpackage.D8g.a
            goto L50
        L4e:
            D8g r3 = defpackage.D8g.b
        L50:
            int r3 = r3.ordinal()
            r4 = 1
            if (r3 == r4) goto L62
            r4 = 2
            if (r3 == r4) goto L5b
            goto L66
        L5b:
            r3 = 2131233374(0x7f080a5e, float:1.8082884E38)
        L5e:
            r8.C(r3, r10)
            goto L66
        L62:
            r3 = 2131233375(0x7f080a5f, float:1.8082886E38)
            goto L5e
        L66:
            android.widget.TextView r3 = r8.e
            if (r3 == 0) goto L8d
            android.text.SpannedString r10 = r10.c()
            r3.append(r10)
            android.view.View r10 = r8.u()
            boolean r9 = r9.f
            r10.setSelected(r9)
            android.widget.ImageView r10 = r8.f
            if (r10 == 0) goto L87
            if (r9 == 0) goto L81
            goto L83
        L81:
            r2 = 8
        L83:
            r10.setVisibility(r2)
            return
        L87:
            java.lang.String r9 = "checkbox"
            defpackage.K1c.f1(r9)
            throw r0
        L8d:
            defpackage.K1c.f1(r1)
            throw r0
        L91:
            defpackage.K1c.f1(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16622a63.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.name);
        this.f = (ImageView) view.findViewById(R.id.selector);
        this.g = view.getContext();
        view.setOnClickListener(new View$OnClickListenerC48319uj9(4, this));
    }
}
