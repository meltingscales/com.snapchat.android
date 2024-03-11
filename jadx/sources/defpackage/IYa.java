package defpackage;

import com.snap.shake2report.ui.featureselector.InternalAdditionalInfoCollector;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: IYa  reason: default package */
/* loaded from: classes7.dex */
public final class IYa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InternalAdditionalInfoCollector b;

    public /* synthetic */ IYa(InternalAdditionalInfoCollector internalAdditionalInfoCollector, int i) {
        this.a = i;
        this.b = internalAdditionalInfoCollector;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (defpackage.C33182krh.b(r7) != false) goto L11;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 0
            int r1 = r6.a
            r2 = 0
            com.snap.shake2report.ui.featureselector.InternalAdditionalInfoCollector r3 = r6.b
            switch(r1) {
                case 0: goto L3e;
                default: goto L9;
            }
        L9:
            kBj r7 = (defpackage.C32103kBj) r7
            android.widget.EditText r1 = r3.e
            java.lang.String r4 = "emailEditText"
            if (r1 == 0) goto L3a
            r1.setVisibility(r2)
            android.widget.EditText r1 = r3.e
            if (r1 == 0) goto L36
            java.lang.String r7 = r7.d
            if (r7 == 0) goto L25
            QYg r5 = com.snap.shake2report.ui.featureselector.InternalAdditionalInfoCollector.i
            boolean r5 = defpackage.C33182krh.b(r7)
            if (r5 == 0) goto L25
            goto L27
        L25:
            java.lang.String r7 = "@snapchat.com"
        L27:
            r1.setText(r7)
            android.widget.EditText r7 = r3.e
            if (r7 == 0) goto L32
            r7.setSelection(r2)
            return
        L32:
            defpackage.K1c.f1(r4)
            throw r0
        L36:
            defpackage.K1c.f1(r4)
            throw r0
        L3a:
            defpackage.K1c.f1(r4)
            throw r0
        L3e:
            o8m r7 = (defpackage.C38218o8m) r7
            java.util.concurrent.atomic.AtomicBoolean r7 = r3.h
            boolean r7 = r7.get()
            if (r7 == 0) goto Lbd
            java.util.concurrent.atomic.AtomicBoolean r7 = r3.h
            r7.set(r2)
            android.widget.TextView r7 = r3.c
            if (r7 == 0) goto Lb7
            java.lang.String r1 = "Choose Feature"
            r7.setText(r1)
            android.widget.TextView r7 = r3.d
            if (r7 == 0) goto Lb1
            java.lang.String r1 = "Send to Email"
            r7.setText(r1)
            com.snap.shake2report.ui.featureselector.S2RFeatureSelectorView r7 = r3.f
            if (r7 == 0) goto Lab
            r1 = 8
            r7.setVisibility(r1)
            wBj r7 = r3.a
            if (r7 == 0) goto La5
            io.reactivex.rxjava3.core.Observable r7 = r7.E()
            qCg r1 = r3.g
            java.lang.String r2 = "schedulers"
            if (r1 == 0) goto La1
            c77 r1 = r1.q()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r4.<init>(r7, r1)
            io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe r7 = new io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe
            r7.<init>(r4)
            qCg r1 = r3.g
            if (r1 == 0) goto L9d
            us0 r0 = r1.m()
            io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn r1 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn
            r1.<init>(r7, r0)
            IYa r7 = new IYa
            r0 = 1
            r7.<init>(r3, r0)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r3.b
            defpackage.AbstractC50324w26.t0(r1, r7, r0)
            goto Lc0
        L9d:
            defpackage.K1c.f1(r2)
            throw r0
        La1:
            defpackage.K1c.f1(r2)
            throw r0
        La5:
            java.lang.String r7 = "userAuthStore"
            defpackage.K1c.f1(r7)
            throw r0
        Lab:
            java.lang.String r7 = "s2RFeatureSelectorView"
            defpackage.K1c.f1(r7)
            throw r0
        Lb1:
            java.lang.String r7 = "headerText"
            defpackage.K1c.f1(r7)
            throw r0
        Lb7:
            java.lang.String r7 = "switcherText"
            defpackage.K1c.f1(r7)
            throw r0
        Lbd:
            r3.c()
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IYa.accept(java.lang.Object):void");
    }
}
