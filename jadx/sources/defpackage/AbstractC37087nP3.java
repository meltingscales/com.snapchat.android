package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;
import com.looksery.sdk.domain.RemoteAssetType;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.Collection;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: nP3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC37087nP3 {
    public static ActionMode.Callback A(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ActionMode$CallbackC14352Wql) && callback != null) {
            return new ActionMode$CallbackC14352Wql(callback, textView);
        }
        return callback;
    }

    public static void B(InterfaceC23676eha interfaceC23676eha, Parcel parcel) {
        parcel.writeInt(interfaceC23676eha.getType().ordinal());
    }

    public static String C(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder A = B3h.A("<", str2, " threw ");
                    A.append(e.getClass().getName());
                    A.append(">");
                    sb = A.toString();
                }
            }
            objArr[i2] = sb;
            i2++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i3, indexOf);
            sb2.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static boolean D(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static final AbstractC48249ugd a(C9040Ogd c9040Ogd) {
        int i = AbstractC9673Pgd.a[c9040Ogd.e().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (c9040Ogd.f() != null && c9040Ogd.g() != null) {
                        return new C45183sgd(c9040Ogd.d(), c9040Ogd.f(), c9040Ogd.g());
                    }
                    throw new IllegalArgumentException("Invalid metadata");
                }
                throw new RuntimeException();
            } else if (c9040Ogd.f() != null && c9040Ogd.g() != null) {
                return new C46715tgd(c9040Ogd.d(), c9040Ogd.f(), c9040Ogd.g());
            } else {
                throw new IllegalArgumentException("Invalid metadata");
            }
        } else if (c9040Ogd.a() != null) {
            return new C43648rgd(c9040Ogd.d(), c9040Ogd.a());
        } else {
            throw new IllegalArgumentException("Invalid metadata");
        }
    }

    public static void b(Drawable drawable, Drawable drawable2) {
        if (drawable2 != null && drawable != null && drawable != drawable2) {
            drawable.setBounds(drawable2.getBounds());
            drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
            drawable.setLevel(drawable2.getLevel());
            drawable.setVisible(drawable2.isVisible(), false);
            drawable.setState(drawable2.getState());
        }
    }

    public static float c(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static final boolean d(AbstractC2269Do abstractC2269Do) {
        if (!(abstractC2269Do instanceof C4168Go)) {
            return false;
        }
        List<C10515Qp> list = ((C4168Go) abstractC2269Do).f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C10515Qp c10515Qp : list) {
            if (c10515Qp.m) {
                return true;
            }
        }
        return false;
    }

    public static ObservableElementAtSingle e(C7125Lfi c7125Lfi, String str) {
        return (ObservableElementAtSingle) c7125Lfi.a.a(str, false).S();
    }

    public static final int f(AbstractC2269Do abstractC2269Do) {
        int i;
        if (!(abstractC2269Do instanceof C4168Go)) {
            return 1;
        }
        C4168Go c4168Go = (C4168Go) abstractC2269Do;
        if (c4168Go.i()) {
            return 2;
        }
        C10515Qp c10515Qp = (C10515Qp) ID3.F2(c4168Go.f);
        if (c10515Qp == null || (i = c10515Qp.o) == 0) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r9 != 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        if (r4 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C40170pPf g(android.widget.TextView r9) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L10
            pPf r0 = new pPf
            android.text.PrecomputedText$Params r9 = defpackage.AbstractC13720Vql.c(r9)
            r0.<init>(r9)
            return r0
        L10:
            android.text.TextPaint r2 = new android.text.TextPaint
            android.text.TextPaint r3 = r9.getPaint()
            r2.<init>(r3)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r5 = 1
            r6 = 23
            if (r3 < r6) goto L24
            r3 = 1
            r7 = 1
            goto L26
        L24:
            r3 = 0
            r7 = 0
        L26:
            android.text.TextDirectionHeuristic r8 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            if (r0 < r6) goto L32
            int r3 = defpackage.AbstractC11826Sql.a(r9)
            int r7 = defpackage.AbstractC11826Sql.d(r9)
        L32:
            android.text.method.TransformationMethod r6 = r9.getTransformationMethod()
            boolean r6 = r6 instanceof android.text.method.PasswordTransformationMethod
            if (r6 == 0) goto L3d
        L3a:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.LTR
            goto L81
        L3d:
            if (r0 < r1) goto L66
            int r0 = r9.getInputType()
            r0 = r0 & 15
            r1 = 3
            if (r0 != r1) goto L66
            java.util.Locale r9 = defpackage.AbstractC11194Rql.d(r9)
            android.icu.text.DecimalFormatSymbols r9 = defpackage.AbstractC12458Tql.a(r9)
            java.lang.String[] r9 = defpackage.AbstractC13720Vql.b(r9)
            r9 = r9[r4]
            int r9 = r9.codePointAt(r4)
            byte r9 = java.lang.Character.getDirectionality(r9)
            if (r9 == r5) goto L63
            r0 = 2
            if (r9 != r0) goto L3a
        L63:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.RTL
            goto L81
        L66:
            int r0 = defpackage.AbstractC11194Rql.b(r9)
            if (r0 != r5) goto L6d
            r4 = 1
        L6d:
            int r9 = defpackage.AbstractC11194Rql.c(r9)
            switch(r9) {
                case 2: goto L7f;
                case 3: goto L3a;
                case 4: goto L63;
                case 5: goto L7c;
                case 6: goto L79;
                case 7: goto L76;
                default: goto L74;
            }
        L74:
            if (r4 == 0) goto L79
        L76:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            goto L81
        L79:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            goto L81
        L7c:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.LOCALE
            goto L81
        L7f:
            android.text.TextDirectionHeuristic r9 = android.text.TextDirectionHeuristics.ANYRTL_LTR
        L81:
            pPf r0 = new pPf
            r0.<init>(r2, r9, r3, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC37087nP3.g(android.widget.TextView):pPf");
    }

    public static final int h(AbstractC2269Do abstractC2269Do) {
        C10515Qp c10515Qp;
        if (!(abstractC2269Do instanceof C4168Go)) {
            return 0;
        }
        C4168Go c4168Go = (C4168Go) abstractC2269Do;
        if (c4168Go.i() || (c10515Qp = (C10515Qp) ID3.F2(c4168Go.f)) == null) {
            return 0;
        }
        return (int) c10515Qp.n;
    }

    public static final boolean i(C16119Zlb c16119Zlb) {
        if (c16119Zlb.w.a(SVg.a(C24476fD9.class)) != null) {
            return true;
        }
        return false;
    }

    public static final InterfaceC47932uTb j(C43331rTb c43331rTb, UD7 ud7) {
        if (ud7 == SD7.a) {
            return new C32481kP3(0);
        }
        if ((ud7 instanceof TD7) && ((TD7) ud7).a != null) {
            return new OX(2, new C34017lP3(ud7, 0));
        }
        return new C32481kP3(0);
    }

    public static final InterfaceC47932uTb k(C43331rTb c43331rTb, UD7 ud7) {
        if (ud7 instanceof TD7) {
            return new OX(2, new C34017lP3(ud7, 1));
        }
        return new C32481kP3(0);
    }

    public static int l(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    public static PorterDuff.Mode m(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ocn, ULe] */
    public static C23531ebc n(C32650kW4 c32650kW4) {
        return new C23531ebc(new C38955ocn((InterfaceC23795em4) ((C31069jW4) c32650kW4.d).get(), new C26932gom((InterfaceC23795em4) ((C31069jW4) c32650kW4.d).get(), ((OF5) c32650kW4.b).n2())));
    }

    public static void o(TextView textView, int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 27) {
            AbstractC13089Uql.f(textView, i, i2, i3, i4);
        } else if (textView instanceof TG0) {
            ((TG0) textView).setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }
    }

    public static void p(TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            AbstractC13089Uql.h(textView, 0);
        } else if (textView instanceof TG0) {
            ((TG0) textView).setAutoSizeTextTypeWithDefaults(0);
        }
    }

    public static void q(Drawable drawable, Drawable.Callback callback, InterfaceC41807qTl interfaceC41807qTl) {
        if (drawable != null) {
            drawable.setCallback(callback);
            if (drawable instanceof InterfaceC40272pTl) {
                ((InterfaceC40272pTl) drawable).x(interfaceC41807qTl);
            }
        }
    }

    public static void r(TextView textView, ColorStateList colorStateList) {
        textView.getClass();
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC11826Sql.f(textView, colorStateList);
        } else if (textView instanceof InterfaceC36782nCl) {
            ((InterfaceC36782nCl) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    public static void s(TextView textView, int i) {
        int i2;
        T73.m(i);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC13720Vql.d(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (AbstractC10561Qql.a(textView)) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void t(TextView textView, int i) {
        int i2;
        T73.m(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (AbstractC10561Qql.a(textView)) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void u(TextView textView, C44774sPf c44774sPf) {
        C44774sPf c44774sPf2;
        PrecomputedText precomputedText;
        if (Build.VERSION.SDK_INT >= 29) {
            Spannable spannable = c44774sPf.a;
            if (YZ9.y(spannable)) {
                precomputedText = YZ9.q(spannable);
            } else {
                precomputedText = null;
            }
            c44774sPf2 = AbstractC13720Vql.a(precomputedText);
        } else {
            boolean a = g(textView).a(c44774sPf.b);
            c44774sPf2 = c44774sPf;
            if (!a) {
                throw new IllegalArgumentException("Given text can not be applied to TextView.");
            }
        }
        textView.setText(c44774sPf2);
    }

    public static void v(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    public static C41575qK8 w(C16119Zlb c16119Zlb, int i, C44644sK8 c44644sK8, byte[] bArr, int i2, int i3) {
        int i4;
        boolean z;
        C44644sK8 c44644sK82;
        byte[] bArr2;
        int i5;
        int i6;
        int i7;
        if ((i3 & 1) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            z = !K1c.m(c16119Zlb.c, C9796Plb.b);
        } else {
            z = false;
        }
        if ((i3 & 4) != 0) {
            c44644sK82 = C44644sK8.d;
        } else {
            c44644sK82 = c44644sK8;
        }
        if ((i3 & 8) != 0) {
            bArr2 = null;
        } else {
            bArr2 = bArr;
        }
        if ((i3 & 16) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        int W = AbstractC0164Afc.W(c16119Zlb.t);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i6 = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i6 = 2;
            }
        } else {
            i6 = 1;
        }
        AbstractC10466Qmm b = c16119Zlb.b();
        int W2 = AbstractC0164Afc.W(i5);
        if (W2 != 0) {
            if (W2 == 1) {
                i7 = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i7 = 1;
        }
        return new C41575qK8(c16119Zlb.a, b, z, i6, i7, false, i4, bArr2, null, c44644sK82, null, c16119Zlb.m.f);
    }

    public static final AbstractC19286bpn x(RemoteAssetType remoteAssetType, AbstractC10466Qmm abstractC10466Qmm, String str) {
        C9199Omm c9199Omm = null;
        switch (AbstractC55449zN6.a[remoteAssetType.ordinal()]) {
            case 1:
                return Y2h.b;
            case 2:
                return C19630c3h.b;
            case 3:
                if (abstractC10466Qmm instanceof C9199Omm) {
                    c9199Omm = (C9199Omm) abstractC10466Qmm;
                }
                if (c9199Omm != null) {
                    return new C18096b3h(c9199Omm);
                }
                throw new IllegalArgumentException("USER_GENERATED_V2 asset type has unsupported URL!");
            case 4:
                return new X2h(abstractC10466Qmm, null, true, 2);
            case 5:
                if (abstractC10466Qmm instanceof C9199Omm) {
                    c9199Omm = (C9199Omm) abstractC10466Qmm;
                }
                if (c9199Omm != null) {
                    return new X2h(c9199Omm, str, false, 4);
                }
                throw new IllegalArgumentException("URL asset type has unsupported URL!");
            case 6:
                return Z2h.b;
            case 7:
                return new W2h(3);
            default:
                throw new RuntimeException();
        }
    }

    public static final String y(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return String.valueOf(hashCode);
    }

    public static final void z(RemoteAssetType remoteAssetType) {
        int i = AbstractC55449zN6.a[remoteAssetType.ordinal()];
        if (i != 3 && i != 4) {
            throw new IllegalArgumentException("Uploading asset type " + remoteAssetType + " is not supported.");
        }
    }
}
