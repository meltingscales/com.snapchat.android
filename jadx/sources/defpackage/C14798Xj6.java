package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import com.snap.component.cells.SnapActionCellView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Xj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14798Xj6 extends AbstractC25406fp4 {
    public final PublishSubject A0;
    public final C3632Fs0 B0;
    public SnapFontTextView C0;
    public SnapActionCellView D0;
    public SnapActionCellView E0;
    public boolean F0;
    public final C1338Cbl G0;
    public final InterfaceC7403Lr3 X;
    public final C7319Lne Y;
    public final C41383qCg Z;
    public final Context f;
    public final InterfaceC12380Tnf g;
    public final Single h;
    public final VF7 i;
    public final InterfaceC53549y8f j;
    public final InterfaceC38069o2n k;
    public final C37510ngf t;
    public InterfaceC54219yZm y0;
    public final PublishSubject z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14798Xj6(android.content.Context r4, defpackage.C17000aL6 r5, io.reactivex.rxjava3.internal.operators.single.SingleMap r6, defpackage.C29955in6 r7, defpackage.InterfaceC53549y8f r8, defpackage.N47 r9, defpackage.C37510ngf r10, defpackage.InterfaceC7403Lr3 r11, defpackage.C7319Lne r12, defpackage.C4i r13, defpackage.InterfaceC6857Kug r14) {
        /*
            r3 = this;
            NCc r0 = defpackage.C25082fc4.g
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.C25082fc4.h
            r1.b(r2)
            Ume r1 = r1.a()
            java.lang.Object r14 = r14.get()
            JUa r14 = (defpackage.JUa) r14
            r3.<init>(r0, r1, r14)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r8
            r3.k = r9
            r3.t = r10
            r3.X = r11
            r3.Y = r12
            fc4 r4 = defpackage.C25082fc4.f
            gT6 r13 = (defpackage.C26403gT6) r13
            java.lang.String r5 = "DefaultConnectWalletsPageController"
            qCg r4 = r13.b(r4, r5)
            r3.Z = r4
            cLn r4 = defpackage.C20086cLn.t
            r3.y0 = r4
            io.reactivex.rxjava3.subjects.PublishSubject r4 = new io.reactivex.rxjava3.subjects.PublishSubject
            r4.<init>()
            r3.z0 = r4
            io.reactivex.rxjava3.subjects.PublishSubject r4 = new io.reactivex.rxjava3.subjects.PublishSubject
            r4.<init>()
            r3.A0 = r4
            java.util.Collections.singletonList(r5)
            Fs0 r4 = defpackage.C3632Fs0.a
            r3.B0 = r4
            Sj6 r4 = new Sj6
            r5 = 0
            r4.<init>(r3, r5)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.G0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14798Xj6.<init>(android.content.Context, aL6, io.reactivex.rxjava3.internal.operators.single.SingleMap, in6, y8f, N47, ngf, Lr3, Lne, C4i, Kug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.G0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.Y.D(true);
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        InterfaceC54219yZm interfaceC54219yZm = this.y0;
        ((HKg) this.X).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C47275u2n c47275u2n = new C47275u2n();
        c47275u2n.f = C37510ngf.g(interfaceC54219yZm);
        c47275u2n.g = C37510ngf.h(interfaceC54219yZm);
        c47275u2n.h = "CONNECT_WALLET";
        c47275u2n.i = Long.valueOf(currentTimeMillis);
        ((InterfaceC39107oj1) this.t.a).h(c47275u2n);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        BZm bZm;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof BZm) {
            bZm = (BZm) interfaceC2235Dme;
        } else {
            bZm = null;
        }
        if (bZm == null) {
            return;
        }
        InterfaceC54219yZm interfaceC54219yZm = bZm.a;
        this.y0 = interfaceC54219yZm;
        if (this.F0) {
            ((HKg) this.X).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C48809v2n c48809v2n = new C48809v2n();
            c48809v2n.f = C37510ngf.g(interfaceC54219yZm);
            c48809v2n.g = C37510ngf.h(interfaceC54219yZm);
            c48809v2n.h = "CONNECT_WALLET";
            c48809v2n.i = Long.valueOf(currentTimeMillis);
            ((InterfaceC39107oj1) this.t.a).h(c48809v2n);
            this.F0 = false;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        URLSpan[] uRLSpanArr;
        URLSpan[] uRLSpanArr2;
        super.p();
        this.F0 = true;
        this.D0 = (SnapActionCellView) a().findViewById(R.id.connect_phantom_button);
        this.E0 = (SnapActionCellView) a().findViewById(R.id.connect_ftx_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) a().findViewById(R.id.disclaimer_text);
        this.C0 = snapFontTextView;
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        Context context = this.f;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(AbstractC40309pVa.c(context.getString(R.string.digital_collectibles_terms), 63));
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            spannableStringBuilder.setSpan(new C12272Tj6(this, 0), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(AbstractC40309pVa.c(context.getString(R.string.ftx_terms), 63));
        for (URLSpan uRLSpan2 : (URLSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), URLSpan.class)) {
            spannableStringBuilder2.setSpan(new C12272Tj6(this, 1), spannableStringBuilder2.getSpanStart(uRLSpan2), spannableStringBuilder2.getSpanEnd(uRLSpan2), spannableStringBuilder2.getSpanFlags(uRLSpan2));
            spannableStringBuilder2.removeSpan(uRLSpan2);
        }
        SnapFontTextView snapFontTextView2 = this.C0;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(spannableStringBuilder.append(' ').append((CharSequence) spannableStringBuilder2));
            SnapActionCellView snapActionCellView = this.D0;
            if (snapActionCellView != null) {
                C23547ec4 c23547ec4 = C23547ec4.a;
                C29955in6 c29955in6 = (C29955in6) this.i;
                c29955in6.getClass();
                AbstractC2091Dgj.N(snapActionCellView, new C2042Dej(c29955in6.a, c29955in6.c, c23547ec4, (Drawable) null, (LOm) null, 56), false, 0, 14);
                SnapActionCellView snapActionCellView2 = this.E0;
                if (snapActionCellView2 != null) {
                    c29955in6.getClass();
                    AbstractC2091Dgj.N(snapActionCellView2, new C2042Dej(c29955in6.a, c29955in6.b, c23547ec4, (Drawable) null, (LOm) null, 56), false, 0, 14);
                    SnapActionCellView snapActionCellView3 = this.D0;
                    if (snapActionCellView3 != null) {
                        snapActionCellView3.d0(2132018006, "Phantom");
                        SnapActionCellView snapActionCellView4 = this.E0;
                        if (snapActionCellView4 != null) {
                            snapActionCellView4.d0(2132018006, "FTX");
                            SnapActionCellView snapActionCellView5 = this.D0;
                            if (snapActionCellView5 != null) {
                                snapActionCellView5.J0 = new C11640Sj6(this, 1);
                                N47 n47 = (N47) this.k;
                                Single u = n47.a.u(EnumC39605p2n.k);
                                C41383qCg c41383qCg = n47.c;
                                Disposable subscribe = new SingleUnsubscribeOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.e()).subscribe(new C14166Wj6(this, 0));
                                C48535us0 m = this.Z.m();
                                Single single = this.h;
                                Disposable subscribe2 = B3h.o(single, single, m).subscribe(new C14166Wj6(this, 1), new C14166Wj6(this, 2));
                                Single n = n47.a.n(EnumC39605p2n.i);
                                C41383qCg c41383qCg2 = n47.c;
                                Disposable g = SubscribersKt.g(2, new SingleFlatMapObservable(new SingleUnsubscribeOn(new SingleSubscribeOn(n, c41383qCg2.e()), c41383qCg2.e()), new C12903Uj6(this, 2)).V(new C12903Uj6(this, 3)), null, new C13534Vj6(this, 1));
                                Single n2 = n47.a.n(EnumC39605p2n.h);
                                C41383qCg c41383qCg3 = n47.c;
                                this.d.e(subscribe, subscribe2, g, SubscribersKt.g(2, new SingleFlatMapObservable(new SingleUnsubscribeOn(new SingleSubscribeOn(n2, c41383qCg3.e()), c41383qCg3.e()), new C12903Uj6(this, 0)).V(new C12903Uj6(this, 1)), null, new C13534Vj6(this, 0)));
                                return;
                            }
                            K1c.f1("phantomConnectButton");
                            throw null;
                        }
                        K1c.f1("ftxConnectButton");
                        throw null;
                    }
                    K1c.f1("phantomConnectButton");
                    throw null;
                }
                K1c.f1("ftxConnectButton");
                throw null;
            }
            K1c.f1("phantomConnectButton");
            throw null;
        }
        K1c.f1("disclaimerText");
        throw null;
    }
}
