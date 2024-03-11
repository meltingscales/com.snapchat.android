package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.charset.Charset;

/* renamed from: UC1  reason: default package */
/* loaded from: classes7.dex */
public final class UC1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VC1 b;

    public /* synthetic */ UC1(VC1 vc1, int i) {
        this.a = i;
        this.b = vc1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable d;
        String str;
        int i = this.a;
        VC1 vc1 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) obj;
                vc1.getClass();
                if ((abstractC36230mqk instanceof C30044iqk) || (abstractC36230mqk instanceof C31578jqk) || (abstractC36230mqk instanceof C23911eqk) || (abstractC36230mqk instanceof C25447fqk) || (abstractC36230mqk instanceof C34695lqk)) {
                    vc1.a();
                    return;
                } else if (!(abstractC36230mqk instanceof C33160kqk)) {
                    boolean z = abstractC36230mqk instanceof C26980gqk;
                    CompositeDisposable compositeDisposable = vc1.i;
                    if (z) {
                        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) vc1.a.get();
                        C26980gqk c26980gqk = (C26980gqk) abstractC36230mqk;
                        String str2 = c26980gqk.b.a;
                        int hashCode = str2.hashCode();
                        if (hashCode != -1853007448) {
                            if (hashCode != 1001355831) {
                                if (hashCode == 1810708022 && str2.equals("HOMETAB")) {
                                    str = "CATEGORY_HOME";
                                }
                                str = "CATEGORY_BLOOPS";
                            } else {
                                if (str2.equals("FAVORITES")) {
                                    str = "CATEGORY_RECENT";
                                }
                                str = "CATEGORY_BLOOPS";
                            }
                        } else {
                            if (str2.equals("SEARCH")) {
                                str = "CATEGORY_SEARCH";
                            }
                            str = "CATEGORY_BLOOPS";
                        }
                        compositeDisposable.b(SubscribersKt.k(interfaceC53549y8f.c(new C45420sq1(str, null, c26980gqk.a, false, 50)), new SC1(vc1, 0), null, 2));
                        vc1.a();
                        return;
                    } else if (abstractC36230mqk instanceof C22376dqk) {
                        C22376dqk c22376dqk = (C22376dqk) abstractC36230mqk;
                        SubscribersKt.g(2, ((C8033Mr1) ((InterfaceC0447Ar1) vc1.h.get())).f(c22376dqk.a, c22376dqk.b), null, new SC1(vc1, 1));
                        return;
                    } else {
                        boolean z2 = abstractC36230mqk instanceof C28512hqk;
                        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
                        InterfaceC6857Kug interfaceC6857Kug = vc1.k;
                        C41383qCg c41383qCg = vc1.t;
                        if (z2) {
                            SR1 sr1 = new SR1();
                            Charset charset = AbstractC52569xV2.a;
                            String str3 = ((C28512hqk) abstractC36230mqk).b;
                            sr1.b(str3.getBytes(charset));
                            RR1 rr1 = new RR1();
                            NW2 nw2 = new NW2();
                            nw2.c = str3;
                            nw2.a |= 2;
                            rr1.a = 12;
                            rr1.b = nw2;
                            sr1.d = rr1;
                            d = SubscribersKt.g(2, new CompletableSubscribeOn(((Y3b) ((O3b) interfaceC6857Kug.get())).h(sr1, 14, enumC47946uU1), c41383qCg.e()), null, new SC1(vc1, 2));
                        } else if (abstractC36230mqk instanceof C20842cqk) {
                            SR1 sr12 = new SR1();
                            Charset charset2 = AbstractC52569xV2.a;
                            String str4 = ((C20842cqk) abstractC36230mqk).b;
                            sr12.b(str4.getBytes(charset2));
                            RR1 rr12 = new RR1();
                            NW2 nw22 = new NW2();
                            nw22.c = str4;
                            nw22.a |= 2;
                            rr12.a = 12;
                            rr12.b = nw22;
                            sr12.d = rr12;
                            d = SubscribersKt.d(new CompletableSubscribeOn(((Y3b) ((O3b) interfaceC6857Kug.get())).d(sr12, 14, enumC47946uU1, P3b.b), c41383qCg.e()), new C23122eKf(15, vc1), new SC1(vc1, 3));
                        } else {
                            throw new RuntimeException();
                        }
                        compositeDisposable.b(d);
                        return;
                    }
                } else {
                    return;
                }
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C8028Mqk c8028Mqk = (C8028Mqk) obj;
                vc1.a();
                return;
            case 4:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        VC1 vc1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = vc1.e;
                return;
            case 1:
            case 3:
            default:
                C3632Fs0 c3632Fs02 = vc1.e;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = vc1.e;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = vc1.e;
                return;
        }
    }
}
