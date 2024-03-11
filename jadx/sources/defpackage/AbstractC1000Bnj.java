package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Bnj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1000Bnj extends AbstractC2091Dgj {
    public final int D0;
    public final int E0;
    public Function0 F0;
    public Function0 G0;
    public Function0 H0;
    public Function0 I0;
    public Function0 J0;
    public Function0 K0;

    public AbstractC1000Bnj(Context context) {
        super(context, null);
        A(new CZ9(0, this));
        this.D0 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_vertical_padding);
        this.E0 = -1;
    }

    public static void O(C4190Gol c4190Gol) {
        c4190Gol.f0(null);
        c4190Gol.D(8);
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        return this.E0;
    }

    public abstract KF7 P();

    public abstract C4190Gol Q();

    public int R() {
        return this.D0;
    }

    public abstract KF7 S();

    public abstract C4190Gol T();

    public abstract C4190Gol V();

    public void W(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.a);
        try {
            String string = obtainStyledAttributes.getString(4);
            if (string != null) {
                e0(string);
            }
            String string2 = obtainStyledAttributes.getString(3);
            if (string2 != null) {
                c0(string2);
            }
            String string3 = obtainStyledAttributes.getString(1);
            if (string3 != null) {
                Z(string3);
            }
            Y(AbstractC0164Afc.X(7)[obtainStyledAttributes.getInt(0, 0)]);
            Drawable drawable = obtainStyledAttributes.getDrawable(2);
            if (drawable != null) {
                AbstractC2091Dgj.N(this, drawable, false, 0, 14);
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public abstract boolean X(InterfaceC26706gfk interfaceC26706gfk);

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Y(int r5) {
        /*
            r4 = this;
            r0 = 7
            r1 = 0
            if (r5 != r0) goto L15
            KF7 r5 = r4.P()
            r5.K(r1)
            KF7 r5 = r4.P()
            r0 = 8
            r5.D(r0)
            goto L6e
        L15:
            int r5 = defpackage.AbstractC0164Afc.W(r5)
            r0 = 1
            if (r5 == 0) goto L3b
            if (r5 == r0) goto L31
            r2 = 2
            if (r5 == r2) goto L23
            r5 = r1
            goto L45
        L23:
            android.content.Context r5 = r4.getContext()
            java.lang.Object r2 = defpackage.AbstractC51605ws4.a
            r2 = 2131233670(0x7f080b86, float:1.8083484E38)
        L2c:
            android.graphics.drawable.Drawable r5 = defpackage.AbstractC45472ss4.b(r5, r2)
            goto L45
        L31:
            android.content.Context r5 = r4.getContext()
            java.lang.Object r2 = defpackage.AbstractC51605ws4.a
            r2 = 2131233328(0x7f080a30, float:1.808279E38)
            goto L2c
        L3b:
            android.content.Context r5 = r4.getContext()
            java.lang.Object r2 = defpackage.AbstractC51605ws4.a
            r2 = 2131233464(0x7f080ab8, float:1.8083066E38)
            goto L2c
        L45:
            KF7 r2 = r4.P()
            if (r5 == 0) goto L63
            int r1 = r4.F()
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.drawable.Drawable r5 = defpackage.AbstractC39604p2m.H0(r5)
            android.graphics.drawable.Drawable r5 = r5.mutate()
            defpackage.CF7.g(r5, r1)
            defpackage.CF7.i(r5, r3)
            r5.setAutoMirrored(r0)
            r1 = r5
        L63:
            r2.K(r1)
            KF7 r5 = r4.P()
            r0 = 0
            r5.D(r0)
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1000Bnj.Y(int):void");
    }

    public void Z(String str) {
        if (str != null && str.length() != 0) {
            SpannableString spannableString = new SpannableString(str);
            int i = C51273wej.g;
            C3641Fs9.b(spannableString, getContext(), str);
            C4190Gol Q = Q();
            Q.f0(spannableString);
            Q.D(0);
            return;
        }
        O(Q());
    }

    public final void b0(int i, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            C4190Gol T = T();
            C40787pol a = Eun.a(getContext(), i);
            a.a = 3;
            a.e = false;
            a.u = true;
            a.f = Integer.valueOf(EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme()));
            T.X(a);
            C4190Gol T2 = T();
            T2.f0(charSequence);
            T2.D(0);
            V().X.g = 0;
            T().X.g = R();
            return;
        }
        O(T());
        C48822v3b c48822v3b = V().X;
        c48822v3b.f = R();
        c48822v3b.g = R();
    }

    public void c0(CharSequence charSequence) {
        b0(2132018007, charSequence);
    }

    public final void d0(int i, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            C4190Gol V = V();
            C40787pol a = Eun.a(getContext(), i);
            a.a = 2;
            int i2 = 0;
            a.e = false;
            a.u = true;
            a.f = Integer.valueOf(EWl.d(R.attr.sigColorTextPrimary, getContext().getTheme()));
            V.X(a);
            C4190Gol V2 = V();
            V2.f0(charSequence);
            V2.D(0);
            C48822v3b c48822v3b = V().X;
            c48822v3b.f = R();
            CharSequence charSequence2 = T().L0;
            if (charSequence2 == null || charSequence2.length() <= 0) {
                i2 = R();
            }
            c48822v3b.g = i2;
            return;
        }
        O(V());
    }

    public final void e0(CharSequence charSequence) {
        d0(2132018002, charSequence);
    }

    public AbstractC1000Bnj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A(new CZ9(0, this));
        this.D0 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_vertical_padding);
        this.E0 = -1;
    }
}
