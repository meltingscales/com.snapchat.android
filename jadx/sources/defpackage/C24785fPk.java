package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: fPk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24785fPk extends G2 implements InterfaceC13599Vll {
    public final Context c;
    public final InterfaceC51338whb d;
    public final C7319Lne e;
    public final InterfaceC51338whb f;
    public C18671bQk g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final NCc k;

    public C24785fPk(Context context, InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb2) {
        this.c = context;
        this.d = interfaceC51338whb;
        this.e = c7319Lne;
        this.f = interfaceC51338whb2;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryProfileActionEventDispatcher");
        this.h = j;
        this.i = new C41383qCg(j);
        this.j = C3632Fs0.a;
        this.k = C42571qyk.t;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.g = (C18671bQk) c26702gfg.a;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        AbstractC45877t88 abstractC45877t88 = ((C30421j5m) c53481y5m).e;
        boolean z = abstractC45877t88 instanceof C27358h5m;
        Object obj = c53481y5m.a;
        if (z) {
            AbstractC21129d26.h(0, obj);
            ((Function0) obj).invoke();
        } else if (abstractC45877t88 instanceof Y4m) {
            C24015ev c24015ev = (C24015ev) obj;
            String str = c24015ev.a.a;
            if (str != null) {
                this.a.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(AbstractC39429ovn.f((InterfaceC7068Ld9) this.d.get(), str, c24015ev.b, c24015ev.c, c24015ev.d, null, null, null, null, null, null, 992), new C49031vBk(23, this)), this.i.q()), null, new ETd(17, this)));
                C26321gPk c26321gPk = (C26321gPk) this.f.get();
                APk aPk = APk.ADD_FRIEND;
                C18671bQk c18671bQk = this.g;
                if (c18671bQk != null) {
                    c26321gPk.a(aPk, c18671bQk);
                } else {
                    K1c.f1("pageSessionModel");
                    throw null;
                }
            }
        } else if (abstractC45877t88 instanceof C28890i5m) {
            P3m p3m = (P3m) obj;
            C17487af7 c17487af7 = new C17487af7(this.c, this.e, this.k, true, null, null, null, 224);
            c17487af7.t(R.string.unblock_friend_dialog_title, p3m.a);
            C17487af7.c(c17487af7, R.string.unblock_friend_dialog_button_text, new LBk(2, this, p3m), false, 8);
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
            C20555cf7 b = c17487af7.b();
            this.e.v(b, b.y0, null);
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C30421j5m.class);
    }
}
