package defpackage;

import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: VU7  reason: default package */
/* loaded from: classes6.dex */
public final class VU7 extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final EditText X;
    public final C7294Lme Y;
    public final CompositeDisposable Z;
    public final C7319Lne f;
    public final TextView.OnEditorActionListener g;
    public final JUa h;
    public final int i;
    public final C1338Cbl j;
    public final View k;
    public final View t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public VU7(android.content.Context r19, defpackage.C7319Lne r20, defpackage.NCc r21, android.widget.TextView.OnEditorActionListener r22, defpackage.JUa r23, int r24) {
        /*
            r18 = this;
            r0 = r18
            Y3h r1 = defpackage.C12986Ume.a()
            hTa r10 = defpackage.EnumC27940hTa.d
            Pw r11 = defpackage.W6f.j0
            YL0 r2 = new YL0
            android.content.res.Resources r3 = r19.getResources()
            r12 = 2131099825(0x7f0600b1, float:1.7812014E38)
            int r3 = r3.getColor(r12)
            r2.<init>(r3)
            r13 = 2
            W6f[] r3 = new defpackage.W6f[r13]
            r14 = 0
            r3[r14] = r11
            r15 = 1
            r3[r15] = r2
            x64 r4 = new x64
            r4.<init>(r3)
            Lme r9 = new Lme
            goe r16 = defpackage.EnumC26924goe.a
            r17 = 0
            r8 = 0
            r6 = 0
            r2 = r9
            r3 = r10
            r5 = r16
            r7 = r21
            r15 = r9
            r9 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            Ume r1 = defpackage.AbstractC55208zDf.f(r15, r1)
            r2 = 0
            r7 = r21
            r0.<init>(r7, r1, r2)
            r1 = r20
            r0.f = r1
            r1 = r22
            r0.g = r1
            r1 = r23
            r0.h = r1
            r1 = r24
            r0.i = r1
            UU7 r1 = new UU7
            r1.<init>(r14, r0)
            Cbl r3 = new Cbl
            r3.<init>(r1)
            r0.j = r3
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r19)
            r3 = 2131624525(0x7f0e024d, float:1.8876232E38)
            android.view.View r1 = r1.inflate(r3, r2)
            r0.k = r1
            r2 = 2131429319(0x7f0b07c7, float:1.8480307E38)
            android.view.View r2 = r1.findViewById(r2)
            r0.t = r2
            r2 = 2131429318(0x7f0b07c6, float:1.8480305E38)
            android.view.View r1 = r1.findViewById(r2)
            android.widget.EditText r1 = (android.widget.EditText) r1
            r0.X = r1
            YL0 r1 = new YL0
            android.content.res.Resources r2 = r19.getResources()
            int r2 = r2.getColor(r12)
            r1.<init>(r2)
            W6f[] r2 = new defpackage.W6f[r13]
            r2[r14] = r11
            r3 = 1
            r2[r3] = r1
            x64 r4 = new x64
            r4.<init>(r2)
            Lme r1 = new Lme
            r9 = 0
            r8 = 0
            r6 = 0
            r2 = r1
            r3 = r10
            r5 = r16
            r7 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r0.Y = r1
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r1.<init>()
            r0.Z = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VU7.<init>(android.content.Context, Lne, NCc, android.widget.TextView$OnEditorActionListener, JUa, int):void");
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        AbstractC50324w26.v0(this.h.j(), new C19000bea(2, this), this.Z);
        EditText editText = this.X;
        editText.requestFocus();
        editText.setCursorVisible(true);
        ((InputMethodManager) this.j.getValue()).showSoftInput(editText, 0);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        this.Z.g();
        View view = this.k;
        AbstractC2169Djn.i(view.getContext(), view.getWindowToken());
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        this.k.setOnClickListener(new TU7(0, this));
        View view = this.t;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i = this.i;
        marginLayoutParams.height = ((int) view.getContext().getResources().getDimension(R.dimen.chat_header_height)) + i;
        view.setLayoutParams(marginLayoutParams);
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
        view.setClickable(false);
        EditText editText = this.X;
        editText.setOnEditorActionListener(this.g);
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
    }
}
