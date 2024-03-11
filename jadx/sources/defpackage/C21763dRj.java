package defpackage;

import android.text.TextWatcher;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: dRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21763dRj implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21763dRj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        if (r7 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        ((defpackage.C24832fRj) r7).d1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
        if (r7 != null) goto L29;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void afterTextChanged(android.text.Editable r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 0
            r2 = 1
            java.lang.Object r3 = r6.b
            switch(r0) {
                case 0: goto L29;
                case 1: goto L28;
                default: goto L9;
            }
        L9:
            NMk r3 = (defpackage.NMk) r3
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r3.a
            java.lang.String r4 = java.lang.String.valueOf(r7)
            r0.onNext(r4)
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            r7 = r7 ^ r2
            Cbl r0 = r3.f
            java.lang.Object r0 = r0.getValue()
            android.view.View r0 = (android.view.View) r0
            if (r7 == 0) goto L24
            goto L25
        L24:
            r1 = 4
        L25:
            r0.setVisibility(r1)
        L28:
            return
        L29:
            fRj r3 = (defpackage.C24832fRj) r3
            com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter r0 = r3.X0()
            java.lang.String r3 = r0.t
            r4 = 0
            if (r3 == 0) goto Lbc
            java.lang.String r7 = r7.toString()
            java.lang.String r5 = " "
            java.lang.String r3 = r3.concat(r5)
            if (r7 == 0) goto L4e
            int r5 = r7.length()
            if (r5 != 0) goto L47
            goto L4e
        L47:
            boolean r5 = defpackage.BYk.E1(r7, r3, r1)
            if (r5 == 0) goto L4e
            r1 = 1
        L4e:
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r3)
            java.util.regex.Matcher r7 = r2.matcher(r7)
            java.lang.String r2 = ""
            java.lang.String r7 = r7.replaceFirst(r2)
            java.lang.String r2 = "nameEditText"
            if (r1 != 0) goto L80
            java.lang.Object r7 = r0.d
            hRj r7 = (defpackage.InterfaceC27901hRj) r7
            if (r7 == 0) goto L74
            fRj r7 = (defpackage.C24832fRj) r7
            android.widget.EditText r7 = r7.G0
            if (r7 == 0) goto L70
            r7.setText(r3)
            goto L74
        L70:
            defpackage.K1c.f1(r2)
            throw r4
        L74:
            java.lang.Object r7 = r0.d
            hRj r7 = (defpackage.InterfaceC27901hRj) r7
            if (r7 == 0) goto Lb0
        L7a:
            fRj r7 = (defpackage.C24832fRj) r7
            r7.d1()
            goto Lb0
        L80:
            DTm r1 = r0.g
            r1.getClass()
            boolean r1 = defpackage.DTm.r(r7)
            if (r1 == 0) goto Lb0
            r1 = 25
            java.lang.String r7 = defpackage.DTm.v(r1, r7)
            java.lang.String r7 = r3.concat(r7)
            java.lang.Object r1 = r0.d
            hRj r1 = (defpackage.InterfaceC27901hRj) r1
            if (r1 == 0) goto La9
            fRj r1 = (defpackage.C24832fRj) r1
            android.widget.EditText r1 = r1.G0
            if (r1 == 0) goto La5
            r1.setText(r7)
            goto La9
        La5:
            defpackage.K1c.f1(r2)
            throw r4
        La9:
            java.lang.Object r7 = r0.d
            hRj r7 = (defpackage.InterfaceC27901hRj) r7
            if (r7 == 0) goto Lb0
            goto L7a
        Lb0:
            java.lang.Object r7 = r0.d
            hRj r7 = (defpackage.InterfaceC27901hRj) r7
            if (r7 == 0) goto Lbb
            fRj r7 = (defpackage.C24832fRj) r7
            r7.c1()
        Lbb:
            return
        Lbc:
            java.lang.String r7 = "deviceEmoji"
            defpackage.K1c.f1(r7)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21763dRj.afterTextChanged(android.text.Editable):void");
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 1:
                BehaviorProcessor behaviorProcessor = ((C13743Vrk) this.b).i;
                if (charSequence == null) {
                    charSequence = "";
                }
                behaviorProcessor.onNext(charSequence);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
