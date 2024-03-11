package com.snap.overlayrender.caption.ui;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class CaptionEditTextView extends RV implements InterfaceC21325dA2, InterfaceC24324f77 {
    public static final String[] N0;
    public static final boolean O0;
    public static final LinkedHashMap P0;
    public Subject A0;
    public final PublishSubject B0;
    public final float C0;
    public final float D0;
    public float E0;
    public float F0;
    public boolean G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public NY7 L0;
    public boolean M0;
    public final C1338Cbl a;
    public final C1338Cbl b;
    public C3802Fz2 c;
    public final C1338Cbl d;
    public InterfaceC20999cx2 e;
    public C25604fx2 f;
    public C27137gx2 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final PublishSubject j;
    public final PublishSubject k;
    public final PublishSubject t;
    public final PublishSubject y0;
    public final PublishSubject z0;

    static {
        B7d.P0.getClass();
        Collections.singletonList("CaptionEditTextView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        N0 = new String[]{"image/gif", "image/png"};
        P0 = new LinkedHashMap();
        Application application = AppContext.get();
        if (application != null) {
            DY7.a.c(application);
            O0 = true;
        }
    }

    public CaptionEditTextView(Context context) {
        this(context, null);
    }

    public static final /* synthetic */ void k(CaptionEditTextView captionEditTextView, Canvas canvas) {
        super.onDraw(canvas);
    }

    public static final void l(CaptionEditTextView captionEditTextView) {
        String obj = super.getText().toString();
        int i = 0;
        if (obj != null && !TextUtils.isEmpty(obj.trim())) {
            int i2 = 0;
            while (true) {
                if (i2 >= obj.length()) {
                    break;
                }
                int codePointAt = obj.codePointAt(i2);
                if (AbstractC2169Djn.j(codePointAt)) {
                    i = 1;
                    break;
                }
                i2 += Character.charCount(codePointAt);
            }
        }
        if (i != captionEditTextView.getLayerType()) {
            captionEditTextView.setLayerType(i, null);
        }
    }

    public static int p(CaptionEditTextView captionEditTextView, int i, int i2) {
        if ((i2 & 1) != 0) {
            i = captionEditTextView.c.e.b;
        }
        C0640Az2 c0640Az2 = captionEditTextView.c.e;
        return captionEditTextView.o(i, c0640Az2.f, c0640Az2.g);
    }

    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v23, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.List, Cz2, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v17 */
    @Override // defpackage.InterfaceC21325dA2
    public final void a(C3802Fz2 c3802Fz2, boolean z, boolean z2) {
        int a;
        boolean z3;
        C3169Ez2 c3169Ez2;
        float f;
        String str;
        boolean z4;
        ?? r5;
        ?? r8;
        int i;
        boolean z5;
        C1903Cz2 c1903Cz2;
        if (!K1c.m(this.c.a, "") && !z) {
            this.c = C3802Fz2.a(this.c, null, null, null, c3802Fz2.d, c3802Fz2.e, c3802Fz2.f, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524231);
            r5 = 0;
        } else {
            int i2 = c3802Fz2.e.c;
            if (i2 == 0) {
                i2 = this.c.e.c;
            }
            float f2 = c3802Fz2.m;
            if (f2 != 0.0f && getLetterSpacing() != f2) {
                setLetterSpacing(f2);
            }
            boolean z6 = c3802Fz2.l;
            if (z6 && z2) {
                a = 17;
            } else if (z6) {
                a = 8388611;
            } else {
                a = c3802Fz2.s.a();
            }
            setGravity(a);
            getPaint().setStyle(Paint.Style.FILL);
            getPaint().setShader(null);
            setMaxWidth(c3802Fz2.p);
            C2536Dz2 c2536Dz2 = c3802Fz2.g;
            if (c2536Dz2 != null) {
                setPadding(c2536Dz2.a, c2536Dz2.c, c2536Dz2.b, c2536Dz2.d);
            }
            setLineSpacing(c3802Fz2.q, c3802Fz2.r);
            setBackgroundColor(c3802Fz2.h);
            setTypeface(c3802Fz2.n, c3802Fz2.o);
            EnumC11366Ry2 enumC11366Ry2 = EnumC11366Ry2.b;
            C3169Ez2 c3169Ez22 = c3802Fz2.i;
            if (z2 && c3169Ez22.a != enumC11366Ry2) {
                c3169Ez2 = c3169Ez22;
            } else {
                EnumC11366Ry2 enumC11366Ry22 = c3169Ez22.a;
                C1338Cbl c1338Cbl = this.d;
                if (enumC11366Ry22 == enumC11366Ry2) {
                    InputFilter.AllCaps allCaps = (InputFilter.AllCaps) c1338Cbl.getValue();
                    InputFilter[] filters = getFilters();
                    if (!AbstractC21223d60.n(allCaps, filters)) {
                        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
                        inputFilterArr[filters.length] = allCaps;
                        setFilters(inputFilterArr);
                    }
                } else {
                    InputFilter.AllCaps allCaps2 = (InputFilter.AllCaps) c1338Cbl.getValue();
                    InputFilter[] filters2 = getFilters();
                    if (AbstractC21223d60.n(allCaps2, filters2)) {
                        ArrayList W = AbstractC21223d60.W(filters2);
                        W.remove(allCaps2);
                        setFilters((InputFilter[]) W.toArray(new InputFilter[0]));
                    }
                }
                String obj = super.getText().toString();
                LinkedHashMap linkedHashMap = P0;
                if (linkedHashMap.isEmpty() && obj.length() > 0) {
                    linkedHashMap.put(enumC11366Ry22, obj);
                }
                String str2 = (String) linkedHashMap.get(enumC11366Ry22);
                if (str2 != null && str2.length() == obj.length()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z7 = !z3;
                if (str2 == null || z7) {
                    if (obj.length() > 0) {
                        linkedHashMap.put(enumC11366Ry22, obj);
                    }
                    int ordinal = enumC11366Ry22.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            String lowerCase = obj.toLowerCase(Locale.getDefault());
                            int i3 = AbstractC48061uYk.a;
                            int length = lowerCase.length();
                            if (length != 0) {
                                char charAt = lowerCase.charAt(0);
                                if (!Character.isTitleCase(charAt)) {
                                    StringBuilder sb = new StringBuilder(length);
                                    sb.append(Character.toTitleCase(charAt));
                                    sb.append(lowerCase.substring(1));
                                    lowerCase = sb.toString();
                                }
                            }
                            str2 = lowerCase;
                        } else {
                            str2 = obj.toLowerCase(Locale.getDefault());
                        }
                    } else {
                        str2 = obj.toUpperCase(Locale.getDefault());
                    }
                }
                setText(str2);
                setSelection(getSelectionStart());
                c3169Ez2 = new C3169Ez2(c3169Ez22.a, 2, 0);
            }
            C1271Bz2 c1271Bz2 = c3802Fz2.d;
            Float f3 = c1271Bz2.a;
            if (f3 != null) {
                setTextSize(2, f3.floatValue());
                this.B0.onNext(Float.valueOf(TypedValue.applyDimension(1, f3.floatValue(), getResources().getDisplayMetrics())));
            }
            Float f4 = c1271Bz2.b;
            float f5 = this.C0;
            float f6 = this.D0;
            if (f4 != null && f4.floatValue() > 0.0f) {
                f = D3d.a(TypedValue.applyDimension(1, f4.floatValue(), getResources().getDisplayMetrics()), f6, f5);
            } else {
                f = f6;
            }
            this.F0 = f;
            Float f7 = c1271Bz2.c;
            if (f7 != null && f7.floatValue() > 0.0f) {
                f5 = D3d.a(TypedValue.applyDimension(1, f7.floatValue(), getResources().getDisplayMetrics()), f6, f5);
            }
            this.E0 = f5;
            float f8 = this.F0;
            if (f5 < f8) {
                this.E0 = f8;
            }
            C27137gx2 c27137gx2 = this.g;
            if (c27137gx2 != null) {
                float f9 = this.E0;
                C44200s2e c44200s2e = c27137gx2.a;
                c44200s2e.f = f8;
                c44200s2e.g = f9;
            }
            setSelection(super.getText().length());
            C0640Az2 a2 = C0640Az2.a(c3802Fz2.e, i2, null, 507);
            C3802Fz2 c3802Fz22 = this.c;
            if (K1c.m(c3802Fz22.a, "")) {
                str = AbstractC41139q2m.a().toString();
            } else {
                str = c3802Fz22.a;
            }
            C3802Fz2 a3 = C3802Fz2.a(c3802Fz2, str, null, null, null, a2, null, null, 0, c3169Ez2, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524014);
            this.c = a3;
            String str3 = c3802Fz2.f.c;
            C54845yz2 c54845yz2 = a3.f;
            if (c54845yz2.c != null && str3 == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            r5 = 0;
            r5 = 0;
            this.c = C3802Fz2.a(a3, null, null, null, null, null, C54845yz2.a(c54845yz2, str3, 0, 1019), null, 0, null, z4, false, 0.0f, 0, 0.0f, 0.0f, null, 523743);
            if (str3 != null) {
                C25930gA2 q = q();
                q.getClass();
                if (K1c.m(str3, "GlowStyle-Background")) {
                    C49608vZ9 c49608vZ9 = (C49608vZ9) q.n.getValue();
                    if (!c49608vZ9.k.a) {
                        TextView textView = c49608vZ9.a;
                        textView.getPaint().setStyle(Paint.Style.STROKE);
                        textView.getPaint().setStrokeWidth(((Number) c49608vZ9.g.getValue()).floatValue() * 0.6f);
                        c49608vZ9.k = new C46540tZ9(2, true, 0);
                    }
                }
            }
        }
        C3802Fz2 c3802Fz23 = this.c;
        C0640Az2 c0640Az2 = c3802Fz23.e;
        r().d = c0640Az2.a;
        boolean z8 = c0640Az2.d;
        List list = c0640Az2.e;
        C1271Bz2 c1271Bz22 = c3802Fz23.d;
        if (z8) {
            r().c(C50277w08.a, c1271Bz22.a);
            r().a(getPaint(), (C10101Py2) ID3.F2(list));
        } else {
            r().c(list, c1271Bz22.a);
        }
        C54845yz2 c54845yz22 = c3802Fz23.f;
        C8835Ny2 c8835Ny2 = c54845yz22.i;
        if (c8835Ny2 != null) {
            r8 = 0;
            c54845yz22 = C54845yz2.a(c54845yz22, null, o(c54845yz22.d, c8835Ny2.c, c8835Ny2.e), 1015);
        } else {
            r8 = 0;
        }
        C54845yz2 c54845yz23 = c54845yz22;
        Bitmap bitmap = c54845yz23.a;
        int i4 = c0640Az2.b;
        if (bitmap != null || (i = c0640Az2.c) == 0) {
            setTextColor(i4);
        } else {
            C3802Fz2 c3802Fz24 = this.c;
            C0640Az2 c0640Az22 = c3802Fz24.e;
            if (c0640Az22.c != i) {
                this.c = C3802Fz2.a(c3802Fz24, null, null, null, null, C0640Az2.a(c0640Az22, i, r8, 507), null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524271);
            }
            r().f = i;
            C24093ey2 r = r();
            if (i != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            r.e = z5;
            if (c0640Az22.f != 4) {
                setTextColor(i);
            } else {
                setTextColor(c0640Az22.b);
            }
        }
        C1903Cz2 c1903Cz22 = c0640Az2.h;
        if (c1903Cz22.a) {
            c1903Cz2 = C1903Cz2.a(c1903Cz22, n(c3802Fz23));
        } else {
            c1903Cz2 = new C1903Cz2((boolean) r5, (ArrayList) r8, (List) r8, 15);
        }
        this.c = C3802Fz2.a(this.c, null, null, null, null, C0640Az2.a(c0640Az2, r5, c1903Cz2, 383), c54845yz23, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524239);
    }

    @Override // defpackage.InterfaceC24324f77
    public final boolean b() {
        return this.M0;
    }

    @Override // defpackage.InterfaceC24324f77
    public final String c() {
        return this.c.a;
    }

    @Override // defpackage.InterfaceC24324f77
    public final Rect d() {
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // android.widget.TextView
    public final void endBatchEdit() {
        try {
            super.endBatchEdit();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC24324f77
    public final EnumC27393h77 g() {
        return EnumC27393h77.b;
    }

    @Override // defpackage.RV, android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return super.getText();
    }

    @Override // defpackage.InterfaceC24324f77
    public final View getView() {
        return this;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void h() {
        AbstractC21129d26.L(this);
    }

    @Override // defpackage.InterfaceC24324f77
    public final void i() {
        this.M0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:241:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(android.graphics.Canvas r20, defpackage.C3802Fz2 r21) {
        /*
            Method dump skipped, instructions count: 884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.overlayrender.caption.ui.CaptionEditTextView.m(android.graphics.Canvas, Fz2):void");
    }

    public final LinearGradient n(C3802Fz2 c3802Fz2) {
        float f;
        ArrayList arrayList;
        int[] t3;
        float[] fArr;
        Layout layout = getLayout();
        if (layout != null) {
            f = layout.getTopPadding();
        } else {
            f = 0.0f;
        }
        C0640Az2 c0640Az2 = c3802Fz2.e;
        int i = c0640Az2.c;
        int i2 = c0640Az2.b;
        if (i == 0) {
            i = i2;
        }
        int W = AbstractC0164Afc.W(c0640Az2.f);
        C1903Cz2 c1903Cz2 = c0640Az2.h;
        if (W != 1) {
            if (W != 3) {
                List list = c1903Cz2.b;
                if (list != null) {
                    t3 = ID3.t3(list);
                }
            } else {
                List list2 = c1903Cz2.b;
                if (list2 != null) {
                    List<Number> list3 = list2;
                    arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (Number number : list3) {
                        arrayList.add(Integer.valueOf(AbstractC7391Lqe.F(i, number.intValue(), c0640Az2.a, c0640Az2.g)));
                    }
                    t3 = ID3.t3(arrayList);
                }
            }
            t3 = new int[0];
        } else {
            List list4 = c1903Cz2.b;
            if (list4 != null) {
                List<Number> list5 = list4;
                arrayList = new ArrayList(ED3.L1(list5, 10));
                for (Number number2 : list5) {
                    int intValue = number2.intValue();
                    if (intValue == i2) {
                        intValue = i;
                    }
                    arrayList.add(Integer.valueOf(intValue));
                }
                t3 = ID3.t3(arrayList);
            }
            t3 = new int[0];
        }
        int[] iArr = t3;
        float f2 = -f;
        float lineHeight = getLineHeight() - f;
        List list6 = c1903Cz2.c;
        if (list6 != null) {
            fArr = ID3.r3(list6);
        } else {
            fArr = null;
        }
        return new LinearGradient(0.0f, f2, 0.0f, lineHeight, iArr, fArr, Shader.TileMode.REPEAT);
    }

    public final int o(int i, int i2, List list) {
        C0640Az2 c0640Az2 = this.c.e;
        int i3 = c0640Az2.a;
        int W = AbstractC0164Afc.W(i2);
        if (W != 2) {
            int i4 = c0640Az2.c;
            if (W != 3) {
                if (i4 != 0) {
                    return i4;
                }
                return i;
            } else if (i4 != 0) {
                return AbstractC7391Lqe.F(i4, i, i3, list);
            } else {
                return i;
            }
        }
        return i;
    }

    @Override // defpackage.RV, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        boolean z = O0;
        InputConnection inputConnection = null;
        if (z) {
            if (z && this.L0 == null) {
                this.L0 = new NY7(this);
            }
            NY7 ny7 = this.L0;
            if (ny7 != null && onCreateInputConnection != null) {
                inputConnection = ((C50676wG8) ny7.d).L(onCreateInputConnection, editorInfo);
            }
        }
        if (inputConnection != null) {
            onCreateInputConnection = inputConnection;
        }
        try {
            editorInfo.imeOptions &= -1073741825;
            AbstractC54466yjn.c(editorInfo, N0);
            return AbstractC53548y8e.g(onCreateInputConnection, editorInfo, C24476fD9.f);
        } catch (IndexOutOfBoundsException unused) {
            return onCreateInputConnection;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            v(canvas, new C17699anl(25, this, canvas));
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onSelectionChanged(int r24, int r25) {
        /*
            r23 = this;
            r0 = r23
            super.onSelectionChanged(r24, r25)
            Fz2 r1 = r0.c
            r19 = 0
            if (r1 == 0) goto Lf
            Ez2 r2 = r1.i
            r10 = r2
            goto L11
        Lf:
            r10 = r19
        L11:
            r20 = 0
            if (r10 == 0) goto L64
            android.text.Editable r2 = super.getText()
            int r2 = r2.length()
            Ez2 r15 = new Ez2
            Ry2 r3 = r10.a
            r15.<init>(r3, r2)
            r16 = 0
            r17 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r18 = 0
            r21 = r15
            r15 = r18
            r18 = 524031(0x7feff, float:7.34324E-40)
            r22 = r10
            r10 = r21
            Fz2 r1 = defpackage.C3802Fz2.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r0.c = r1
            android.text.Editable r1 = super.getText()
            int r1 = r1.length()
            r2 = r22
            int r2 = r2.b
            if (r2 != r1) goto L64
            android.text.Editable r1 = super.getText()
            int r1 = r1.length()
            r2 = r24
            if (r2 >= r1) goto L66
            r20 = 1
            goto L66
        L64:
            r2 = r24
        L66:
            io.reactivex.rxjava3.subjects.Subject r1 = r0.A0
            if (r1 != 0) goto L71
            io.reactivex.rxjava3.subjects.PublishSubject r1 = new io.reactivex.rxjava3.subjects.PublishSubject
            r1.<init>()
            r0.A0 = r1
        L71:
            io.reactivex.rxjava3.subjects.Subject r1 = r0.A0
            if (r1 == 0) goto L86
            Saf r3 = new Saf
            java.lang.Integer r2 = java.lang.Integer.valueOf(r24)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r20)
            r3.<init>(r2, r4)
            r1.onNext(r3)
            return
        L86:
            java.lang.String r1 = "cursorPositionChangeSubject"
            defpackage.K1c.f1(r1)
            throw r19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.overlayrender.caption.ui.CaptionEditTextView.onSelectionChanged(int, int):void");
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            this.z0.onNext(Integer.valueOf(i2));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (this.G0) {
            boolean s = s(motionEvent);
            if (getLayout() != null) {
                try {
                    z = super.onTouchEvent(motionEvent);
                } catch (IndexOutOfBoundsException unused) {
                }
                return z;
            }
            return s;
        }
        return false;
    }

    public final C25930gA2 q() {
        return (C25930gA2) this.a.getValue();
    }

    public final C24093ey2 r() {
        return (C24093ey2) this.b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0028, code lost:
        if (r2.b.d(r5) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            cx2 r1 = r4.e     // Catch: java.lang.Exception -> L2d
            if (r1 == 0) goto Ld
            boolean r1 = r1.onTouchEvent(r5)     // Catch: java.lang.Exception -> L2d
            goto Le
        Ld:
            r1 = 0
        Le:
            fx2 r2 = r4.f     // Catch: java.lang.Exception -> L2d
            r3 = 1
            if (r2 == 0) goto L19
            boolean r2 = r2.onTouchEvent(r5)     // Catch: java.lang.Exception -> L2d
            if (r2 != 0) goto L1b
        L19:
            if (r1 == 0) goto L1d
        L1b:
            r1 = 1
            goto L1e
        L1d:
            r1 = 0
        L1e:
            gx2 r2 = r4.g     // Catch: java.lang.Exception -> L2d
            if (r2 == 0) goto L2a
            q2e r2 = r2.b     // Catch: java.lang.Exception -> L2d
            boolean r5 = r2.d(r5)     // Catch: java.lang.Exception -> L2d
            if (r5 != 0) goto L2c
        L2a:
            if (r1 == 0) goto L2d
        L2c:
            r0 = 1
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.overlayrender.caption.ui.CaptionEditTextView.s(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (O0 && getKeyListener() != null) {
            if (O0 && this.L0 == null) {
                this.L0 = new NY7(this);
            }
            NY7 ny7 = this.L0;
            if (ny7 != null) {
                KeyListener keyListener2 = getKeyListener();
                T73.n(keyListener2, "keyListener cannot be null");
                keyListener = ((C50676wG8) ny7.d).y(keyListener2);
            } else {
                keyListener = null;
            }
        }
        super.setKeyListener(keyListener);
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        float textSize = getTextSize();
        super.setScaleX(D3d.a(f, ((Number) this.h.getValue()).floatValue() / textSize, ((Number) this.i.getValue()).floatValue() / textSize));
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        float textSize = getTextSize();
        super.setScaleY(D3d.a(f, ((Number) this.h.getValue()).floatValue() / textSize, ((Number) this.i.getValue()).floatValue() / textSize));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        boolean z;
        try {
            super.setText(charSequence, bufferType);
            Editable editableText = getEditableText();
            C28669hx2[] c28669hx2Arr = (C28669hx2[]) editableText.getSpans(0, editableText.length(), C28669hx2.class);
            if (c28669hx2Arr != null) {
                if (c28669hx2Arr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    for (C28669hx2 c28669hx2 : c28669hx2Arr) {
                        if (!DYk.H1(editableText, "@", false)) {
                            editableText.removeSpan(c28669hx2);
                        }
                    }
                }
            }
            editableText.setSpan(new C28669hx2(this), 0, editableText.length(), 6553618);
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        super.setTextColor(p(this, i, 6));
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i != 0) {
            if (i == 2) {
                i = 1;
            }
            f = TypedValue.applyDimension(i, f, displayMetrics);
        }
        super.setTextSize(0, D3d.a(f, this.F0, this.E0));
    }

    public final Disposable u() {
        C44200s2e c44200s2e = ((C27137gx2) this.K0.getValue()).a;
        PublishSubject publishSubject = c44200s2e.a.B0;
        return SubscribersKt.h(2, AbstractC0164Afc.G(publishSubject, publishSubject), null, C42665r2e.d, new Z0f(18, c44200s2e));
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(android.graphics.Canvas r26, defpackage.C17699anl r27) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.overlayrender.caption.ui.CaptionEditTextView.v(android.graphics.Canvas, anl):void");
    }

    public final void w() {
        this.c = new C3802Fz2(null, 0, 524287);
    }

    public final void x(int i, boolean z) {
        InterfaceC20999cx2 interfaceC20999cx2;
        C1338Cbl c1338Cbl = this.I0;
        if (z) {
            interfaceC20999cx2 = (C24068ex2) c1338Cbl.getValue();
        } else {
            interfaceC20999cx2 = (C19465bx2) this.H0.getValue();
        }
        this.e = interfaceC20999cx2;
        if (z) {
            ((C24068ex2) c1338Cbl.getValue()).a = i;
        }
    }

    public final void y(String str) {
        this.c = C3802Fz2.a(this.c, str, null, null, null, null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524286);
    }

    public CaptionEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C1338Cbl(new C31735jx2(this, 3));
        this.b = new C1338Cbl(new C31735jx2(this, 7));
        this.c = new C3802Fz2(null, 0, 524287);
        this.d = new C1338Cbl(C30200ix2.d);
        this.h = new C1338Cbl(new C31735jx2(this, 6));
        this.i = new C1338Cbl(new C31735jx2(this, 5));
        this.j = new PublishSubject();
        this.k = new PublishSubject();
        this.t = new PublishSubject();
        this.y0 = new PublishSubject();
        this.z0 = new PublishSubject();
        this.B0 = new PublishSubject();
        this.C0 = 254.0f;
        float applyDimension = TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
        this.D0 = applyDimension;
        this.E0 = 254.0f;
        this.F0 = applyDimension;
        this.G0 = true;
        this.H0 = new C1338Cbl(new C31735jx2(this, 0));
        this.I0 = new C1338Cbl(new C31735jx2(this, 1));
        this.J0 = new C1338Cbl(new C31735jx2(this, 2));
        this.K0 = new C1338Cbl(new C31735jx2(this, 4));
        if (O0) {
            setKeyListener(getKeyListener());
            Context context2 = getContext();
            DY7.a.c(context2);
            DY7.d(context2, Schedulers.b);
        }
        addOnLayoutChangeListener(new KK1(8, this));
        addTextChangedListener(new C5387Im3(25, this));
    }

    @Override // defpackage.RV, android.widget.EditText, android.widget.TextView
    public final CharSequence getText() {
        return super.getText();
    }

    public CaptionEditTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C31735jx2(this, 3));
        this.b = new C1338Cbl(new C31735jx2(this, 7));
        this.c = new C3802Fz2(null, 0, 524287);
        this.d = new C1338Cbl(C30200ix2.d);
        this.h = new C1338Cbl(new C31735jx2(this, 6));
        this.i = new C1338Cbl(new C31735jx2(this, 5));
        this.j = new PublishSubject();
        this.k = new PublishSubject();
        this.t = new PublishSubject();
        this.y0 = new PublishSubject();
        this.z0 = new PublishSubject();
        this.B0 = new PublishSubject();
        this.C0 = 254.0f;
        float applyDimension = TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
        this.D0 = applyDimension;
        this.E0 = 254.0f;
        this.F0 = applyDimension;
        this.G0 = true;
        this.H0 = new C1338Cbl(new C31735jx2(this, 0));
        this.I0 = new C1338Cbl(new C31735jx2(this, 1));
        this.J0 = new C1338Cbl(new C31735jx2(this, 2));
        this.K0 = new C1338Cbl(new C31735jx2(this, 4));
        if (O0) {
            setKeyListener(getKeyListener());
            Context context2 = getContext();
            DY7.a.c(context2);
            DY7.d(context2, Schedulers.b);
        }
        addOnLayoutChangeListener(new KK1(8, this));
        addTextChangedListener(new C5387Im3(25, this));
    }
}
