package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Future;

/* renamed from: Gol  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4190Gol extends D3b {
    public static final BoringLayout.Metrics u1 = new BoringLayout.Metrics();
    public Layout I0;
    public BoringLayout J0;
    public C40787pol K0;
    public CharSequence L0;
    public CharSequence M0;
    public TextUtils.TruncateAt N0;
    public boolean O0;
    public float P0;
    public final int Q0;
    public boolean R0;
    public int S0;
    public int T0;
    public int U0;
    public boolean V0;
    public float W0;
    public float X0;
    public float[] Y0;
    public final float Z0;
    public final C6619Kkl a1;
    public InterfaceC4193Gp0[] b1;
    public boolean c1;
    public final int d1;
    public final int e1;
    public int f1;
    public int g1;
    public final int h1;
    public final int i1;
    public TextDirectionHeuristic j1;
    public BoringLayout.Metrics k1;
    public volatile Future l1;
    public Integer m1;
    public boolean n1;
    public Disposable o1;
    public final CompositeDisposable p1;
    public final RectF q1;
    public final TextPaint r1;
    public boolean s1;
    public final C1338Cbl t1;

    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, Kkl] */
    public C4190Gol(C48822v3b c48822v3b, C40787pol c40787pol) {
        super(c48822v3b);
        this.K0 = c40787pol;
        this.N0 = TextUtils.TruncateAt.END;
        this.P0 = c40787pol.h;
        this.Q0 = 10;
        this.U0 = Integer.MAX_VALUE;
        this.W0 = -1.0f;
        this.X0 = -1.0f;
        this.Y0 = new float[0];
        this.Z0 = 0.7f;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.a1 = new Object();
        this.d1 = 1;
        this.e1 = 1;
        this.f1 = this.K0.a;
        this.g1 = 1;
        this.h1 = 2;
        this.i1 = 2;
        new IWd();
        this.n1 = true;
        this.p1 = new CompositeDisposable();
        this.q1 = new RectF();
        TextPaint textPaint = new TextPaint();
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setAntiAlias(true);
        this.r1 = textPaint;
        this.s1 = true;
        this.t1 = new C1338Cbl(C3557Fol.d);
    }

    public final void I() {
        if (this.O0 && this.V0) {
            int i = this.z0;
            if (i > 0 && this.A0 > 0) {
                int L = (i - L()) - M();
                int i2 = this.A0;
                C40787pol c40787pol = this.K0;
                int i3 = (i2 - c40787pol.s) - c40787pol.r;
                Layout layout = this.I0;
                if (L > 0 && i3 > 0 && this.X.a != -2 && this.Y0.length != 0 && !this.c1 && layout != null && layout.getEllipsisCount(layout.getLineCount() - 1) != 0) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("TextHolder:autoFit");
                    RectF rectF = this.q1;
                    try {
                        rectF.setEmpty();
                        rectF.right = L;
                        rectF.bottom = i3;
                        float K = K(rectF);
                        if (K != this.P0) {
                            this.P0 = K;
                            this.r1.setTextSize(K);
                            S(L, u1, (this.z0 - L()) - M());
                        }
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        if (this.O0) {
            this.V0 = true;
        }
        this.a1.getClass();
    }

    public final void J() {
        CharSequence charSequence;
        AbstractC42870rAj.a.a("textholder:consumeText");
        try {
            if (this.l1 != null) {
                try {
                    Future future = this.l1;
                    if (future != null && future.isDone()) {
                        this.l1 = null;
                        charSequence = (CharSequence) future.get();
                    } else {
                        if (future != null) {
                            future.cancel(false);
                        }
                        this.l1 = null;
                        charSequence = this.M0;
                    }
                    f0(charSequence);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final float K(RectF rectF) {
        StaticLayout staticLayout;
        int i;
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        StaticLayout.Builder breakStrategy;
        StaticLayout.Builder hyphenationFrequency;
        int i2;
        StaticLayout.Builder maxLines;
        StaticLayout.Builder textDirection;
        int length = this.Y0.length;
        if (length != 0) {
            int i3 = 1;
            int i4 = length - 1;
            int i5 = 1;
            int i6 = 0;
            while (i5 <= i4) {
                int i7 = (i5 + i4) / 2;
                float f = this.Y0[i7];
                CharSequence Q = Q();
                int i8 = this.K0.a;
                C1338Cbl c1338Cbl = this.t1;
                ((TextPaint) c1338Cbl.getValue()).reset();
                k0();
                ((TextPaint) c1338Cbl.getValue()).set(this.r1);
                ((TextPaint) c1338Cbl.getValue()).setTextSize(f);
                if (Build.VERSION.SDK_INT >= 28) {
                    obtain = StaticLayout.Builder.obtain(Q, 0, Q.length(), (TextPaint) c1338Cbl.getValue(), AbstractC50324w26.Z(rectF.right));
                    alignment = obtain.setAlignment(O());
                    lineSpacing = alignment.setLineSpacing(0.0f, this.K0.n);
                    includePad = lineSpacing.setIncludePad(this.K0.e);
                    breakStrategy = includePad.setBreakStrategy(this.S0);
                    hyphenationFrequency = breakStrategy.setHyphenationFrequency(this.T0);
                    if (this.d1 == i3) {
                        i2 = this.K0.a;
                    } else {
                        i2 = Integer.MAX_VALUE;
                    }
                    maxLines = hyphenationFrequency.setMaxLines(i2);
                    textDirection = maxLines.setTextDirection(this.j1);
                    staticLayout = textDirection.build();
                    i = i8;
                } else {
                    int length2 = Q.length();
                    TextPaint textPaint = (TextPaint) c1338Cbl.getValue();
                    int Z = AbstractC50324w26.Z(rectF.right);
                    Layout.Alignment O = O();
                    C40787pol c40787pol = this.K0;
                    i = i8;
                    staticLayout = new StaticLayout(Q, 0, length2, textPaint, Z, O, c40787pol.n, 0.0f, c40787pol.e);
                }
                if ((i == -1 || staticLayout.getLineCount() <= i) && staticLayout.getHeight() <= rectF.bottom) {
                    int i9 = i7 + 1;
                    i3 = 1;
                    i6 = i5;
                    i5 = i9;
                } else {
                    i6 = i7 - 1;
                    i4 = i6;
                    i3 = 1;
                }
            }
            return this.Y0[i6];
        }
        throw new IllegalStateException("No available text sizes to choose from.".toString());
    }

    public final int L() {
        if (a0() == 1) {
            return this.K0.q;
        }
        return this.K0.p;
    }

    public final int M() {
        if (a0() == 1) {
            return this.K0.p;
        }
        return this.K0.q;
    }

    public final int N() {
        Layout layout = this.I0;
        if (layout == null) {
            return 0;
        }
        int height = layout.getHeight();
        int lineCount = layout.getLineCount();
        C40787pol c40787pol = this.K0;
        int i = c40787pol.r + c40787pol.s;
        int i2 = height + i;
        if (this.d1 != 1) {
            i2 = Math.min(i2, c40787pol.a);
        } else {
            int i3 = c40787pol.a;
            if (lineCount > i3 && ((layout instanceof DynamicLayout) || (layout instanceof BoringLayout))) {
                i2 = layout.getLineTop(i3) + i;
                lineCount = this.K0.a;
            }
        }
        if (this.e1 == 1) {
            if (lineCount < 0) {
                i2 += (0 - lineCount) * P();
            }
        } else {
            i2 = Math.max(i2, 0);
        }
        return Math.max(i2, this.G0);
    }

    public final Layout.Alignment O() {
        int i = this.K0.m & 8388615;
        if (i != 1) {
            if (i == 3 || i == 5 || i == 8388611 || i != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public final int P() {
        k0();
        return Math.round((this.r1.getFontMetricsInt(null) * this.K0.n) + 0.0f);
    }

    public final CharSequence Q() {
        CharSequence charSequence = this.L0;
        if (charSequence == null) {
            return "";
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r1 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.text.TextDirectionHeuristic R() {
        /*
            r2 = this;
            int r0 = r2.U()
            r1 = 1
            if (r0 != r1) goto L8
            goto L9
        L8:
            r1 = 0
        L9:
            int r0 = r2.a0()
            switch(r0) {
                case 1: goto L24;
                case 2: goto L21;
                case 3: goto L1e;
                case 4: goto L1b;
                case 5: goto L18;
                case 6: goto L15;
                case 7: goto L12;
                default: goto L10;
            }
        L10:
            if (r1 == 0) goto L15
        L12:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            goto L27
        L15:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            goto L27
        L18:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.LOCALE
            goto L27
        L1b:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.RTL
            goto L27
        L1e:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.LTR
            goto L27
        L21:
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.ANYRTL_LTR
            goto L27
        L24:
            if (r1 == 0) goto L15
            goto L12
        L27:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4190Gol.R():android.text.TextDirectionHeuristic");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:10:0x002c, B:13:0x0035, B:15:0x0046, B:20:0x0054, B:26:0x005f, B:32:0x006f, B:34:0x0073, B:37:0x00b8, B:47:0x010e, B:49:0x0118, B:51:0x0157, B:52:0x015b, B:55:0x0177, B:56:0x017b, B:58:0x01dd, B:59:0x01e1, B:61:0x01f4, B:36:0x0099, B:40:0x00c1, B:42:0x00c5, B:44:0x00e5, B:18:0x004e), top: B:72:0x002c, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(int r20, android.text.BoringLayout.Metrics r21, int r22) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4190Gol.S(int, android.text.BoringLayout$Metrics, int):void");
    }

    public final void T() {
        this.s1 = true;
        invalidate();
    }

    public final void V() {
        Layout layout = this.I0;
        if (layout instanceof BoringLayout) {
            this.J0 = (BoringLayout) layout;
        }
        this.I0 = null;
        this.k1 = null;
    }

    public final void W(Context context, boolean z) {
        float[] copyOf;
        if (z != this.O0) {
            this.O0 = z;
            T();
            V();
            requestLayout();
        }
        this.X0 = -1.0f;
        this.W0 = -1.0f;
        this.Y0 = new float[0];
        this.V0 = false;
        if (z) {
            int I = AbstractC21129d26.I(this.K0.h, context);
            int i = this.Q0;
            float f = this.Z0;
            if (f > 0.0f) {
                if (I <= i) {
                    this.X0 = -1.0f;
                    this.W0 = -1.0f;
                    this.Y0 = new float[0];
                    this.V0 = false;
                    return;
                }
                i = Math.max(i, AbstractC21129d26.I(f * this.K0.h, context));
            }
            int max = Math.max(I - i, 1);
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float applyDimension = TypedValue.applyDimension(2, i, displayMetrics);
            float applyDimension2 = TypedValue.applyDimension(2, I, displayMetrics);
            float applyDimension3 = TypedValue.applyDimension(2, max, displayMetrics);
            if (applyDimension > 0.0f) {
                if (applyDimension2 > applyDimension) {
                    if (applyDimension3 > 0.0f) {
                        this.X0 = applyDimension;
                        this.W0 = applyDimension3;
                        if (this.O0) {
                            if (this.Y0.length == 0) {
                                int floor = ((int) Math.floor((applyDimension2 - applyDimension) / applyDimension3)) + 1;
                                float[] fArr = new float[floor];
                                for (int i2 = 0; i2 < floor; i2++) {
                                    fArr[i2] = (i2 * this.W0) + this.X0;
                                }
                                if (floor != 0) {
                                    if (floor == 0) {
                                        copyOf = fArr;
                                    } else {
                                        copyOf = Arrays.copyOf(fArr, floor);
                                        if (copyOf.length > 1) {
                                            Arrays.sort(copyOf);
                                        }
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    for (float f2 : copyOf) {
                                        if (f2 > 0.0f && AbstractC55790zbb.m(arrayList, Float.valueOf(f2)) < 0) {
                                            arrayList.add(Float.valueOf(f2));
                                        }
                                    }
                                    if (floor != arrayList.size()) {
                                        fArr = ID3.r3(arrayList);
                                    }
                                }
                                this.Y0 = fArr;
                            }
                            this.V0 = true;
                        } else {
                            this.V0 = false;
                        }
                        if (this.V0) {
                            I();
                            invalidate();
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException(("The auto-size step granularity (" + applyDimension3 + "px) is less or equal to (0px)").toString());
                }
                throw new IllegalArgumentException(("Maximum auto-size text size (" + applyDimension2 + "px) is less or equal to minimum auto-size text size (" + applyDimension + "px)").toString());
            }
            throw new IllegalArgumentException(("Minimum auto-size text size (" + applyDimension + "px) is less or equal to (0px)").toString());
        }
        requestLayout();
    }

    public final void X(C40787pol c40787pol) {
        if (!K1c.m(c40787pol, this.K0)) {
            i0(c40787pol.h);
            this.K0 = c40787pol;
            T();
            V();
            requestLayout();
            Integer num = c40787pol.d;
            if (num != null) {
                j0(num.intValue());
            }
        }
    }

    public final void Y(TextUtils.TruncateAt truncateAt) {
        if (truncateAt != this.N0) {
            this.N0 = truncateAt;
            V();
            requestLayout();
            invalidate();
        }
    }

    public final void Z(int i) {
        C40787pol c40787pol = this.K0;
        if (i != c40787pol.a) {
            c40787pol.a = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.D3b
    public final int a0() {
        int i = this.K0.o;
        if (i == 0) {
            InterfaceC39693p6b interfaceC39693p6b = this.B0;
            if (interfaceC39693p6b != null) {
                return interfaceC39693p6b.a0();
            }
            return 1;
        }
        return i;
    }

    public final void b0(int i) {
        C40787pol c40787pol = this.K0;
        if (c40787pol.s != i) {
            c40787pol.s = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    public final void c0(int i) {
        C40787pol c40787pol = this.K0;
        if (c40787pol.q != i) {
            c40787pol.q = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    public final void d0(int i) {
        C40787pol c40787pol = this.K0;
        if (c40787pol.p != i) {
            c40787pol.p = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    public final void e0(int i) {
        C40787pol c40787pol = this.K0;
        if (c40787pol.r != i) {
            c40787pol.r = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
        if (defpackage.K1c.m(r2, r1) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f0(java.lang.CharSequence r11) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4190Gol.f0(java.lang.CharSequence):void");
    }

    public final void g0(int i) {
        Integer num = this.K0.f;
        if (num == null || num.intValue() != i) {
            this.K0.f = Integer.valueOf(i);
            T();
        }
    }

    public final void h0(int i) {
        C40787pol c40787pol = this.K0;
        if (c40787pol.m != i) {
            c40787pol.m = i;
            V();
            requestLayout();
            invalidate();
        }
    }

    public final void i0(float f) {
        C40787pol c40787pol = this.K0;
        if (f != c40787pol.h) {
            c40787pol.h = f;
            this.P0 = f;
            View view = this.H0;
            if (view != null) {
                W(view.getContext(), this.O0);
            }
            T();
            V();
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [gT6, java.lang.Object] */
    public final void j0(int i) {
        boolean z;
        Disposable disposable = this.o1;
        if (disposable != null) {
            disposable.dispose();
        }
        this.m1 = null;
        View view = this.H0;
        if (view != null) {
            SparseArray sparseArray = AbstractC41951qZl.b;
            synchronized (sparseArray) {
                if (sparseArray.get(i, null) != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                Typeface c = AbstractC41951qZl.c(view.getContext(), i);
                if (!K1c.m(c, this.K0.c)) {
                    this.K0.c = c;
                    this.n1 = true;
                    T();
                    V();
                    requestLayout();
                    return;
                }
                return;
            }
            this.m1 = Integer.valueOf(i);
            this.n1 = false;
            invalidate();
            C5603Iv2 c5603Iv2 = C5603Iv2.E0;
            c5603Iv2.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "TextHolder");
            if (FKn.a == null) {
                FKn.a = new Object();
            }
            C41383qCg c41383qCg = new C41383qCg(c37795ns0);
            this.o1 = new SingleObserveOn(AbstractC41951qZl.d(view.getContext(), i, c41383qCg.e()), c41383qCg.m()).subscribe(new C9954Ps(this, i, 13), C2924Eol.a, this.p1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        if (r9 == android.text.Layout.Alignment.ALIGN_NORMAL) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
        if (r9 != android.text.Layout.Alignment.ALIGN_OPPOSITE) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c4, code lost:
        if (r9 != android.text.Layout.Alignment.ALIGN_NORMAL) goto L32;
     */
    @Override // defpackage.D3b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4190Gol.k(android.graphics.Canvas):void");
    }

    public final void k0() {
        int i;
        int i2;
        if (this.s1) {
            this.s1 = false;
            TextPaint textPaint = this.r1;
            textPaint.setTypeface(this.K0.c);
            textPaint.setTextSize(this.P0);
            Integer num = this.K0.f;
            if (num != null) {
                i = num.intValue();
            } else {
                i = -16777216;
            }
            textPaint.setColor(i);
            textPaint.setTextAlign(this.K0.b);
            Integer num2 = this.K0.g;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = -16776961;
            }
            textPaint.linkColor = i2;
            C40787pol c40787pol = this.K0;
            float f = c40787pol.i;
            if (f > 0.0f) {
                textPaint.setShadowLayer(f, c40787pol.j, c40787pol.k, c40787pol.l);
            } else {
                textPaint.clearShadowLayer();
            }
        }
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final void onAttachedToWindow() {
        InterfaceC4193Gp0[] interfaceC4193Gp0Arr = this.b1;
        if (interfaceC4193Gp0Arr != null) {
            for (InterfaceC4193Gp0 interfaceC4193Gp0 : interfaceC4193Gp0Arr) {
                View view = this.H0;
                C45935tAg c45935tAg = (C45935tAg) interfaceC4193Gp0;
                c45935tAg.getClass();
                InterfaceC10181Qbb interfaceC10181Qbb = C45935tAg.e[0];
                C55900zfn c55900zfn = c45935tAg.a;
                c55900zfn.getClass();
                c55900zfn.a = new WeakReference(view);
                c45935tAg.c = false;
                c45935tAg.b.start();
            }
        }
        this.a1.getClass();
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final void onDetachedFromWindow() {
        InterfaceC4193Gp0[] interfaceC4193Gp0Arr = this.b1;
        if (interfaceC4193Gp0Arr != null) {
            for (InterfaceC4193Gp0 interfaceC4193Gp0 : interfaceC4193Gp0Arr) {
                ((C45935tAg) interfaceC4193Gp0).a();
            }
        }
        this.a1.getClass();
    }

    @Override // defpackage.D3b
    public final void r() {
        I();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void u(View view) {
        boolean z;
        this.H0 = view;
        if (view != null) {
            Integer num = this.K0.d;
            if (num != null) {
                j0(num.intValue());
            }
            Context context = view.getContext();
            if (this.K0.f == null) {
                g0(EWl.d(16842806, context.getTheme()));
            }
            if (this.K0.g == null) {
                int d = EWl.d(16842907, context.getTheme());
                Integer num2 = this.K0.g;
                if (num2 == null || num2.intValue() != d) {
                    this.K0.g = Integer.valueOf(d);
                    T();
                }
            }
            Boolean bool = this.K0.t;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            W(view.getContext(), z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0022, B:10:0x0030, B:42:0x00c2, B:44:0x00d1, B:69:0x010d, B:71:0x0111, B:73:0x0115, B:75:0x011b, B:79:0x012f, B:80:0x0130, B:65:0x0101, B:67:0x0107, B:46:0x00d7, B:48:0x00dd, B:53:0x00e7, B:55:0x00ed, B:15:0x003d, B:17:0x0046, B:19:0x0050, B:24:0x005e, B:28:0x0065, B:30:0x0086, B:32:0x0094, B:34:0x00a7, B:36:0x00ab, B:37:0x00ae, B:39:0x00ba, B:33:0x00a1, B:29:0x0068, B:22:0x0058), top: B:87:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0022, B:10:0x0030, B:42:0x00c2, B:44:0x00d1, B:69:0x010d, B:71:0x0111, B:73:0x0115, B:75:0x011b, B:79:0x012f, B:80:0x0130, B:65:0x0101, B:67:0x0107, B:46:0x00d7, B:48:0x00dd, B:53:0x00e7, B:55:0x00ed, B:15:0x003d, B:17:0x0046, B:19:0x0050, B:24:0x005e, B:28:0x0065, B:30:0x0086, B:32:0x0094, B:34:0x00a7, B:36:0x00ab, B:37:0x00ae, B:39:0x00ba, B:33:0x00a1, B:29:0x0068, B:22:0x0058), top: B:87:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0022, B:10:0x0030, B:42:0x00c2, B:44:0x00d1, B:69:0x010d, B:71:0x0111, B:73:0x0115, B:75:0x011b, B:79:0x012f, B:80:0x0130, B:65:0x0101, B:67:0x0107, B:46:0x00d7, B:48:0x00dd, B:53:0x00e7, B:55:0x00ed, B:15:0x003d, B:17:0x0046, B:19:0x0050, B:24:0x005e, B:28:0x0065, B:30:0x0086, B:32:0x0094, B:34:0x00a7, B:36:0x00ab, B:37:0x00ae, B:39:0x00ba, B:33:0x00a1, B:29:0x0068, B:22:0x0058), top: B:87:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0022, B:10:0x0030, B:42:0x00c2, B:44:0x00d1, B:69:0x010d, B:71:0x0111, B:73:0x0115, B:75:0x011b, B:79:0x012f, B:80:0x0130, B:65:0x0101, B:67:0x0107, B:46:0x00d7, B:48:0x00dd, B:53:0x00e7, B:55:0x00ed, B:15:0x003d, B:17:0x0046, B:19:0x0050, B:24:0x005e, B:28:0x0065, B:30:0x0086, B:32:0x0094, B:34:0x00a7, B:36:0x00ab, B:37:0x00ae, B:39:0x00ba, B:33:0x00a1, B:29:0x0068, B:22:0x0058), top: B:87:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0022, B:10:0x0030, B:42:0x00c2, B:44:0x00d1, B:69:0x010d, B:71:0x0111, B:73:0x0115, B:75:0x011b, B:79:0x012f, B:80:0x0130, B:65:0x0101, B:67:0x0107, B:46:0x00d7, B:48:0x00dd, B:53:0x00e7, B:55:0x00ed, B:15:0x003d, B:17:0x0046, B:19:0x0050, B:24:0x005e, B:28:0x0065, B:30:0x0086, B:32:0x0094, B:34:0x00a7, B:36:0x00ab, B:37:0x00ae, B:39:0x00ba, B:33:0x00a1, B:29:0x0068, B:22:0x0058), top: B:87:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012e  */
    @Override // defpackage.D3b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4190Gol.v(int, int):void");
    }
}
