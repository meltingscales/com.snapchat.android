package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ViewFlipper;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: tQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46316tQ1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46316tQ1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC11997Sy1 a(AbstractC11997Sy1 abstractC11997Sy1) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                if (abstractC11997Sy1 instanceof C12630Ty1) {
                    C12630Ty1 c12630Ty1 = (C12630Ty1) abstractC11997Sy1;
                    C13820Vv1 c13820Vv1 = c12630Ty1.c;
                    if (c13820Vv1 != null) {
                        return new C12630Ty1(c12630Ty1.b, C13820Vv1.a(c13820Vv1, null, (EnumC54594yp1) obj, 127));
                    }
                    return c12630Ty1;
                }
                return abstractC11997Sy1;
            default:
                if (!(abstractC11997Sy1 instanceof C7569Ly1)) {
                    if (abstractC11997Sy1 instanceof C12630Ty1) {
                        C12630Ty1 c12630Ty12 = (C12630Ty1) abstractC11997Sy1;
                        C13820Vv1 c13820Vv12 = c12630Ty12.c;
                        if (c13820Vv12 != null) {
                            return new C12630Ty1(c12630Ty12.b, C13820Vv1.a(c13820Vv12, (EnumC14452Wv1) obj, null, 254));
                        }
                        return c12630Ty12;
                    } else if (abstractC11997Sy1 instanceof C21048cz1) {
                        return abstractC11997Sy1;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return abstractC11997Sy1;
        }
    }

    public final AbstractC15436Yjb b(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C42540qxe c42540qxe = (C42540qxe) obj;
                return new C55516zQ1(context, (InterfaceC51860x2a) c42540qxe.b, (C49339vO4) c42540qxe.c);
            case 1:
                return new C5211If(context, (InterfaceC25287fka) obj);
            case 6:
                C49482vU3 c49482vU3 = (C49482vU3) obj;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c49482vU3.b;
                C49339vO4 c49339vO4 = (C49339vO4) c49482vU3.c;
                return new LE7(context, interfaceC4836Hpa, c49339vO4, (C2a) c49482vU3.d, new C30877jO4(context, c49339vO4));
            default:
                SA0 sa0 = (SA0) obj;
                return new C44411sB0(context, sa0.a, sa0.b, sa0.c);
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                C3290Fe0 c3290Fe0 = (C3290Fe0) obj;
                ((C45963tBj) c3290Fe0.a.get()).p(21L, null);
                InterfaceC6857Kug interfaceC6857Kug = c3290Fe0.a;
                ((C45963tBj) interfaceC6857Kug.get()).p(22L, null);
                ((C45963tBj) interfaceC6857Kug.get()).l(26L, null);
                return;
            default:
                C45963tBj c45963tBj = (C45963tBj) obj;
                LinkedHashMap linkedHashMap = C45963tBj.e;
                C34045lQ7 c34045lQ7 = ((FAf) c45963tBj.e()).h;
                ((C19506byj) c34045lQ7.a).c(656112364, "DELETE FROM SnapUserStore", 0, null);
                c34045lQ7.b(656112364, H84.N0);
                C34045lQ7 c34045lQ72 = ((FAf) c45963tBj.e()).d;
                String a = NY5.H0.a();
                c34045lQ72.getClass();
                ((C19506byj) c34045lQ72.a).c(1508109957, "DELETE FROM DeltaForceSync\nWHERE client_key=?", 1, new C9812Pm2(a, 27));
                c34045lQ72.b(1508109957, H84.X);
                return;
        }
    }

    public final void f(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                composerContext.waitUntilAllUpdatesCompleted(new C34046lQ8(10, (C48649uwe) obj));
                return;
            default:
                composerContext.waitUntilAllUpdatesCompleted(new HE7((LE7) obj, 3));
                return;
        }
    }

    public final void g(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                C51302wg c51302wg = (C51302wg) obj;
                ILn.g(c51302wg.b, enumC44222s3b, c51302wg.f, "tab_hidden_track_error", th, false, false, 48);
                return;
            case 4:
                C34093lS7 c34093lS7 = (C34093lS7) obj;
                c34093lS7.getClass();
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "retry_insert_fail", th, false, false, 48);
                return;
            case 8:
                ((ViewFlipper) obj).setDisplayedChild(2);
                return;
            case 10:
                C3632Fs0 c3632Fs0 = ((IU6) obj).e;
                return;
            case 18:
                C15253Yc1 c15253Yc1 = (C15253Yc1) obj;
                C3632Fs0 c3632Fs02 = c15253Yc1.j;
                InterfaceC15886Zc1 interfaceC15886Zc1 = (InterfaceC15886Zc1) c15253Yc1.d;
                if (interfaceC15886Zc1 != null) {
                    ((QKi) interfaceC15886Zc1).H(true);
                }
                ((W88) c15253Yc1.h.get()).c(enumC27754hLi, th, c15253Yc1.i);
                InterfaceC15886Zc1 interfaceC15886Zc12 = (InterfaceC15886Zc1) c15253Yc1.d;
                if (interfaceC15886Zc12 != null) {
                    QKi qKi = (QKi) interfaceC15886Zc12;
                    C17487af7 c17487af7 = new C17487af7(qKi.f, qKi.i, new NCc(PHi.f, "SettingsUseMyBitmojiPageController", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.i(R.string.bitmoji_error_toast_text);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    qKi.i.v(b, b.y0, null);
                    return;
                }
                return;
            case 22:
                C34996m2k c34996m2k = (C34996m2k) obj;
                ((W88) c34996m2k.o.get()).a(enumC27754hLi, th, c34996m2k.x, "BloopsInit");
                return;
            case 23:
                C3632Fs0 c3632Fs03 = ((MC1) obj).d;
                return;
            case 24:
                C3632Fs0 c3632Fs04 = ((C15180Xz1) obj).f;
                return;
            case 25:
                C3632Fs0 c3632Fs05 = ((ZB1) obj).d;
                return;
            default:
                C3632Fs0 c3632Fs06 = ((C53160xt1) obj).f;
                return;
        }
    }

    public final void h(boolean z) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                CA0 ca0 = ((C32084kB0) obj).k;
                if (ca0 != null) {
                    ca0.F(JA0.SHARED);
                    return;
                }
                return;
            default:
                I6m i6m = (I6m) obj;
                AbstractC50324w26.d0(i6m.t.m(), new RunnableC41065q(11, i6m), i6m.a);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [ODg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC17530ah1 enumC17530ah1 = EnumC17530ah1.b;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return b((Context) obj);
            case 1:
                return b((Context) obj);
            case 2:
                f((ComposerContext) obj);
                return c38218o8m;
            case 3:
                g((Throwable) obj);
                return c38218o8m;
            case 4:
                g((Throwable) obj);
                return c38218o8m;
            case 5:
                View view = (View) obj;
                switch (i) {
                    case 5:
                        C3632Fs0 c3632Fs0 = ((C21254d76) obj2).i;
                        break;
                    default:
                        C19065bh1 c19065bh1 = ((BitmojiOAuth2Presenter) obj2).h;
                        QYg qYg = C19065bh1.d;
                        c19065bh1.b(enumC17530ah1, K9f.EXTERNAL);
                        break;
                }
                return c38218o8m;
            case 6:
                return b((Context) obj);
            case 7:
                f((ComposerContext) obj);
                return c38218o8m;
            case 8:
                g((Throwable) obj);
                return c38218o8m;
            case 9:
                UMd L0 = T73.L0((V40) obj, "step", "products_displayed");
                NMd nMd = (NMd) obj2;
                L0.c("is_sponsored", nMd.b);
                L0.b("asset_behavior", S0m.c(nMd.f).name());
                return L0;
            case 10:
                g((Throwable) obj);
                return c38218o8m;
            case 11:
                d((VPl) obj);
                return c38218o8m;
            case 12:
                d((VPl) obj);
                return c38218o8m;
            case 13:
                ((MessageDigest) obj).update(((C19838cC0) obj2).j ? (byte) 1 : (byte) 0);
                return c38218o8m;
            case 14:
                return b((Context) obj);
            case 15:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 16:
                C55810zc6 c55810zc6 = (C55810zc6) obj2;
                if (((Boolean) obj).booleanValue()) {
                    NAf nAf = c55810zc6.e;
                    return new SingleFlatMap(((W90) ((InterfaceC44289s63) nAf.b.get())).c(nAf.a), MAf.a);
                }
                C14660Xdg c14660Xdg = (C14660Xdg) c55810zc6.h.get();
                c14660Xdg.getClass();
                return new ObservableElementAtSingle(new ObservableSubscribeOn(new ObservableDefer(new V11(1, c55810zc6.c)), c14660Xdg.c.n()), 0L);
            case 17:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 18:
                g((Throwable) obj);
                return c38218o8m;
            case 19:
                View view2 = (View) obj;
                switch (i) {
                    case 5:
                        C3632Fs0 c3632Fs02 = ((C21254d76) obj2).i;
                        break;
                    default:
                        C19065bh1 c19065bh12 = ((BitmojiOAuth2Presenter) obj2).h;
                        QYg qYg2 = C19065bh1.d;
                        c19065bh12.b(enumC17530ah1, K9f.EXTERNAL);
                        break;
                }
                return c38218o8m;
            case 20:
                return new C24633fJg(((Number) obj).doubleValue(), (C22258dm1) obj2);
            case 21:
                HX5 hx5 = (HX5) obj;
                IX5 ix5 = (IX5) obj2;
                Set<String> keySet = ix5.a.keySet();
                ArrayList arrayList = new ArrayList(ED3.L1(keySet, 10));
                for (String str : keySet) {
                    ?? obj3 = new Object();
                    obj3.c = (Long) ix5.a.get(str);
                    obj3.d = (Long) ix5.b.get(str);
                    obj3.b = str;
                    arrayList.add(obj3);
                }
                C42775r7 c42775r7 = new C42775r7(1);
                c42775r7.e(arrayList);
                hx5.g = new C42775r7(c42775r7, 0);
                return c38218o8m;
            case 22:
                g((Throwable) obj);
                return c38218o8m;
            case 23:
                g((Throwable) obj);
                return c38218o8m;
            case 24:
                g((Throwable) obj);
                return c38218o8m;
            case 25:
                g((Throwable) obj);
                return c38218o8m;
            case 26:
                return a((AbstractC11997Sy1) obj);
            case 27:
                return a((AbstractC11997Sy1) obj);
            case 28:
                ((C35327mG1) obj2).i.onNext((Boolean) obj);
                return c38218o8m;
            default:
                g((Throwable) obj);
                return c38218o8m;
        }
    }
}
