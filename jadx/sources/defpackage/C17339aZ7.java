package defpackage;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.snap.stickers.ui.views.SnapStickerView;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* renamed from: aZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17339aZ7 extends AbstractC49964vnk {
    public final /* synthetic */ int g;
    public final InterfaceC31906k3m h;
    public final C55738zZ7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17339aZ7(InterfaceC31906k3m interfaceC31906k3m, C55738zZ7 c55738zZ7, int i) {
        super(EnumC50139vuk.k, interfaceC31906k3m, c55738zZ7.C());
        this.g = i;
        if (i != 1) {
            this.h = interfaceC31906k3m;
            this.i = c55738zZ7;
            return;
        }
        super(EnumC50139vuk.j, interfaceC31906k3m, c55738zZ7.C());
        this.h = interfaceC31906k3m;
        this.i = c55738zZ7;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        int i;
        int i2;
        C40170pPf c40170pPf;
        FutureTask futureTask;
        Future future;
        PrecomputedText.Params.Builder textDirection;
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params build;
        switch (this.g) {
            case 0:
                SnapStickerView snapStickerView = (SnapStickerView) interfaceC2266Dnk;
                super.C(snapStickerView, c19308bqk);
                C55738zZ7 c55738zZ7 = this.i;
                snapStickerView.w(c55738zZ7.H(), this.h, c55738zZ7.G.ordinal(), null, c19308bqk, null);
                return;
            default:
                InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
                super.C(interfaceC34894lyj, c19308bqk);
                if (interfaceC34894lyj instanceof X9i) {
                    X9i x9i = (X9i) interfaceC34894lyj;
                    CharSequence b = c19308bqk.e.b(this.i.C);
                    InterfaceScheduledExecutorServiceC21235d6c interfaceScheduledExecutorServiceC21235d6c = c19308bqk.X;
                    if (interfaceScheduledExecutorServiceC21235d6c != null) {
                        if (b == null) {
                            x9i.f0(null);
                        } else {
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 28) {
                                AbstractC2291Dol.i();
                                x9i.k0();
                                textDirection = AbstractC37099nPf.y(new TextPaint(x9i.r1)).setTextDirection(x9i.R());
                                breakStrategy = textDirection.setBreakStrategy(x9i.S0);
                                hyphenationFrequency = breakStrategy.setHyphenationFrequency(x9i.T0);
                                build = hyphenationFrequency.build();
                                futureTask = new FutureTask(new P4k(build, b));
                                ((JWd) interfaceScheduledExecutorServiceC21235d6c).execute(futureTask);
                            } else {
                                TextPaint textPaint = x9i.r1;
                                if (i3 >= 23) {
                                    x9i.k0();
                                    TextPaint textPaint2 = new TextPaint(textPaint);
                                    TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                                    c40170pPf = new C40170pPf(textPaint2, x9i.R(), x9i.S0, x9i.T0);
                                } else {
                                    x9i.k0();
                                    TextPaint textPaint3 = new TextPaint(textPaint);
                                    if (i3 >= 23) {
                                        i = 1;
                                        i2 = 1;
                                    } else {
                                        i = 0;
                                        i2 = 0;
                                    }
                                    TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                                    c40170pPf = new C40170pPf(textPaint3, x9i.R(), i, i2);
                                }
                                Object obj = C44774sPf.d;
                                futureTask = new FutureTask(new CallableC41705qPf(0, c40170pPf, b));
                                ((JWd) interfaceScheduledExecutorServiceC21235d6c).execute(futureTask);
                            }
                            if (x9i.l1 != futureTask && (future = x9i.l1) != null) {
                                future.cancel(false);
                            }
                            x9i.l1 = futureTask;
                            x9i.requestLayout();
                            x9i.M0 = b;
                        }
                    } else {
                        x9i.f0(b);
                    }
                    InterfaceC0624Aya interfaceC0624Aya = x9i.w1;
                    if (interfaceC0624Aya != null) {
                        interfaceC0624Aya.j(null, EnumC15264Ycc.d, this.i.H());
                        return;
                    }
                    return;
                }
                interfaceC34894lyj.w(this.i.H(), this.h, this.i.G.ordinal(), null, c19308bqk, null);
                return;
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.i;
    }
}
