package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: uQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47855uQ6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47855uQ6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Disposable a(Observable observable) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C49389vQ6) obj).h.subscribe();
            case 1:
                return SubscribersKt.h(6, ((PQ6) obj).d, null, OQ6.e, null);
            default:
                return ((C23284eR6) obj).c.subscribe();
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Collection collection;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 4:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 5:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 6:
                interfaceC55874zek.b(0, ((C47431u94) obj).c);
                return;
            case 7:
                interfaceC55874zek.b(0, ((C47431u94) obj).c);
                return;
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 9:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                int i3 = c18312bC8.b;
                Object obj2 = c18312bC8.d;
                switch (i3) {
                    case 3:
                        collection = (Collection) obj2;
                        break;
                    default:
                        collection = (Collection) obj2;
                        break;
                }
                for (Object obj3 : collection) {
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i4, (String) obj3);
                        i2 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                WCj wCj = (WCj) obj;
                int i5 = wCj.b;
                interfaceC55874zek.b(0, Long.valueOf(wCj.c));
                return;
            default:
                WCj wCj2 = (WCj) obj;
                int i6 = wCj2.b;
                interfaceC55874zek.b(0, Long.valueOf(wCj2.c));
                return;
        }
    }

    public final void d(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                C5779Jc9 c5779Jc9 = (C5779Jc9) obj;
                c5779Jc9.t.b(a.b(new C3249Fc9(composerContext)));
                c5779Jc9.k.onNext(new KUf(composerContext));
                return;
            default:
                MT0 mt0 = (MT0) obj;
                mt0.Z.b(a.b(new C5122Ib9(composerContext, 1)));
                mt0.y0.onNext(new KUf(composerContext));
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                ComposerLocalSubscriptionStore.access$getLogger$p((ComposerLocalSubscriptionStore) obj);
                return;
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            default:
                C3632Fs0 c3632Fs0 = ((C10776Qzl) obj).I0;
                return;
            case 17:
                C3632Fs0 c3632Fs02 = ((WX3) obj).c;
                return;
            case 18:
                C3632Fs0 c3632Fs03 = ((GEc) obj).Q;
                return;
            case 22:
                Object obj2 = ((OJg) obj).c;
                return;
            case 23:
                C3632Fs0 c3632Fs04 = ((TJf) obj).m;
                return;
            case 24:
                C3632Fs0 c3632Fs05 = ((C8635Npi) obj).e;
                return;
            case 25:
                C7292Lmc c7292Lmc = (C7292Lmc) obj;
                C3632Fs0 c3632Fs06 = c7292Lmc.j1;
                C17630al2 c17630al2 = new C17630al2(null, Boolean.FALSE, false, 13);
                C7319Lne c7319Lne = c7292Lmc.J0;
                if (c7319Lne != null) {
                    c7319Lne.F(new SKf(CXf.g, true, false, c17630al2));
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 26:
                C3632Fs0 c3632Fs07 = ((C52227xH2) obj).H0;
                return;
            case 27:
                C3632Fs0 c3632Fs08 = ((C37019nM8) obj).Y;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        long j;
        long j2;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        Object obj2 = this.e;
        switch (i3) {
            case 0:
                return a((Observable) obj);
            case 1:
                return a((Observable) obj);
            case 2:
                return a((Observable) obj);
            case 3:
                return ((InterfaceC21204d56) obj2).d((Uri) obj, JLj.SNAPCODE, null, false);
            case 4:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                TT0 tt0 = (TT0) obj;
                if (((VT0) obj2).b()) {
                    i2 = tt0.f + 1;
                    z = false;
                    i = 0;
                    j = 0;
                    j2 = 0;
                } else {
                    i = 0;
                    i2 = 1;
                    j = 0;
                    j2 = 0;
                    z = false;
                }
                return TT0.a(tt0, j, j2, z, i, i2, 31);
            case 13:
                CBf cBf = (CBf) obj2;
                L06 c = cBf.c();
                Q2f q2f = ((C39672p5f) cBf.b()).g;
                q2f.getClass();
                List<C7248Lki> h = c.h(new C29108iEf(q2f, (List) obj, new C33756lEf(0, C32174kEf.f), 1));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C7248Lki c7248Lki : h) {
                    arrayList.add(c7248Lki.a);
                }
                return ID3.B2(arrayList);
            case 14:
                f((Throwable) obj);
                return c38218o8m;
            case 15:
                d((ComposerContext) obj);
                return c38218o8m;
            case 16:
                ((Function1) obj).invoke(Boolean.valueOf(((InterfaceC47306u44) ((C23242ePc) obj2).c).a(VGf.N1)));
                return c38218o8m;
            case 17:
                f((Throwable) obj);
                return c38218o8m;
            case 18:
                f((Throwable) obj);
                return c38218o8m;
            case 19:
                d((ComposerContext) obj);
                return c38218o8m;
            case 20:
                View view = (View) obj;
                RX7 rx7 = (RX7) obj2;
                rx7.getClass();
                NCc nCc = DHi.g;
                rx7.c.getClass();
                EHi eHi = new EHi();
                Y3h a = C12986Ume.a();
                a.b(DHi.i);
                rx7.d.G(new W09(nCc, eHi, a.a()), DHi.h, null);
                return c38218o8m;
            case 21:
                return Boolean.valueOf(K1c.m(((FBe) obj).o, ((VIf) obj2).a.name()));
            case 22:
                f((Throwable) obj);
                return c38218o8m;
            case 23:
                f((Throwable) obj);
                return c38218o8m;
            case 24:
                f((Throwable) obj);
                return c38218o8m;
            case 25:
                f((Throwable) obj);
                return c38218o8m;
            case 26:
                f((Throwable) obj);
                return c38218o8m;
            case 27:
                f((Throwable) obj);
                return c38218o8m;
            case 28:
                return ((IMd) obj).b("EXIT_TYPE", (EnumC54164yXf) obj2);
            default:
                f((Throwable) obj);
                return c38218o8m;
        }
    }
}
