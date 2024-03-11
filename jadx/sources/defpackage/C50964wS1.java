package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: wS1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50964wS1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C50964wS1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewGroup viewGroup;
        int i = this.a;
        Long l = null;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    ((InterfaceC4836Hpa) ((C43466rZ2) this.b).d.get()).P0();
                }
                ((C43466rZ2) this.b).o = ((Boolean) c11426Saf.b).booleanValue();
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                View view = (View) obj;
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                TZ9 tz9 = (TZ9) this.b;
                FrameLayout frameLayout = tz9.h;
                if (frameLayout != null) {
                    frameLayout.addView(view);
                    FrameLayout frameLayout2 = tz9.h;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                }
                K1c.f1("container");
                throw null;
            case 6:
                HC8 hc8 = (HC8) obj;
                Object obj2 = this.b;
                switch (i) {
                    case 6:
                        AbstractC6858Kuh abstractC6858Kuh = (AbstractC6858Kuh) obj2;
                        OU0 ou0 = (OU0) abstractC6858Kuh.c;
                        if (ou0 != null) {
                            abstractC6858Kuh.O(ou0);
                            return;
                        }
                        return;
                    default:
                        DBj dBj = (DBj) obj2;
                        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) dBj.c;
                        if (abstractC16672a83 != null) {
                            dBj.H(abstractC16672a83, abstractC16672a83);
                            return;
                        }
                        return;
                }
            case 7:
                c(((Boolean) obj).booleanValue());
                return;
            case 8:
                HC8 hc82 = (HC8) obj;
                Object obj3 = this.b;
                switch (i) {
                    case 6:
                        AbstractC6858Kuh abstractC6858Kuh2 = (AbstractC6858Kuh) obj3;
                        OU0 ou02 = (OU0) abstractC6858Kuh2.c;
                        if (ou02 != null) {
                            abstractC6858Kuh2.O(ou02);
                            return;
                        }
                        return;
                    default:
                        DBj dBj2 = (DBj) obj3;
                        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) dBj2.c;
                        if (abstractC16672a832 != null) {
                            dBj2.H(abstractC16672a832, abstractC16672a832);
                            return;
                        }
                        return;
                }
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                ((B5l) ((InterfaceC4953Hu8) ((C27553hDh) this.b).b.get())).k(EnumC29085iDh.d, Long.valueOf(((Number) obj).longValue() + 1));
                return;
            case 14:
                Rect rect = (Rect) obj;
                View view2 = ((SF4) this.b).G0;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    layoutParams.height = rect.top;
                    view2.setLayoutParams(layoutParams);
                    return;
                }
                K1c.f1("statusBarInset");
                throw null;
            case 15:
                b((Throwable) obj);
                return;
            case 16:
                ((RecyclerView) this.b).m((AbstractC52511xSg) obj);
                return;
            case 17:
                List list = (List) obj;
                C46549tZi c46549tZi = (C46549tZi) this.b;
                ConcurrentHashMap concurrentHashMap = c46549tZi.q;
                EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.a;
                Object obj4 = concurrentHashMap.get(enumC30582jC8);
                if (obj4 == null) {
                    Integer valueOf = Integer.valueOf(list.size());
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(enumC30582jC8, valueOf);
                    if (putIfAbsent == null) {
                        obj4 = valueOf;
                    } else {
                        obj4 = putIfAbsent;
                    }
                }
                Integer num = (Integer) obj4;
                c46549tZi.r.put(enumC30582jC8, Boolean.TRUE);
                return;
            case 18:
                b((Throwable) obj);
                return;
            case 19:
                Bitmap s2 = ((InterfaceC27518hC7) ((FVg) obj).e()).s2();
                C54218yZl c54218yZl = (C54218yZl) this.b;
                HZl hZl = new HZl(c54218yZl.a, s2);
                hZl.setCallback(c54218yZl);
                hZl.a(c54218yZl.P0);
                c54218yZl.G0 = hZl;
                return;
            case 20:
                C24959fX2 c24959fX2 = (C24959fX2) this.b;
                C32103kBj c32103kBj = ((C15570Yom) obj).a;
                if (c32103kBj != null) {
                    l = c32103kBj.n;
                }
                c24959fX2.c = l;
                return;
            case 21:
                c(((Boolean) obj).booleanValue());
                return;
            case 22:
                InterfaceC16670a81 interfaceC16670a81 = (InterfaceC16670a81) obj;
                QSe qSe = (QSe) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = qSe.F0;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    qSe.E0.k(interfaceC16670a81);
                    reentrantReadWriteLock.writeLock().unlock();
                    qSe.e1();
                    return;
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            case 23:
                b((Throwable) obj);
                return;
            case 24:
                ((C36621n6a) ((InterfaceC33551l6a) ((MG4) this.b).a.get())).a((Q5a) obj);
                return;
            case 25:
                b((Throwable) obj);
                return;
            case 26:
                b((Throwable) obj);
                return;
            case 27:
                b((Throwable) obj);
                return;
            case 28:
                b((Throwable) obj);
                return;
            default:
                if (((EnumC12811Ufd) obj) == EnumC12811Ufd.f) {
                    ((C1805Cv0) this.b).k();
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C52496xS1) obj).e;
                return;
            case 1:
            case 2:
                return;
            case 4:
                C54321ye1 c54321ye1 = (C54321ye1) obj;
                C55855ze1 c55855ze1 = (C55855ze1) c54321ye1.c;
                if (c55855ze1 != null) {
                    LinearLayout linearLayout = c54321ye1.A0;
                    if (linearLayout != null) {
                        linearLayout.setOnClickListener(new View$OnClickListenerC51255we1(c54321ye1, c55855ze1, 1));
                        SnapFontTextView snapFontTextView = c54321ye1.B0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(c55855ze1.V0);
                            SnapFontTextView snapFontTextView2 = c54321ye1.G0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setText(c55855ze1.X0);
                                LoadingSpinnerView loadingSpinnerView = c54321ye1.F0;
                                if (loadingSpinnerView != null) {
                                    loadingSpinnerView.setVisibility(8);
                                    SnapImageView snapImageView = c54321ye1.z0;
                                    if (snapImageView != null) {
                                        snapImageView.setVisibility(0);
                                        LinearLayout linearLayout2 = c54321ye1.A0;
                                        if (linearLayout2 != null) {
                                            linearLayout2.setVisibility(0);
                                            SnapFontTextView snapFontTextView3 = c54321ye1.D0;
                                            if (snapFontTextView3 != null) {
                                                snapFontTextView3.setVisibility(0);
                                                SnapFontTextView snapFontTextView4 = c54321ye1.E0;
                                                if (snapFontTextView4 != null) {
                                                    snapFontTextView4.setVisibility(0);
                                                    SnapFontTextView snapFontTextView5 = c54321ye1.G0;
                                                    if (snapFontTextView5 != null) {
                                                        snapFontTextView5.setVisibility(0);
                                                        SnapImageView snapImageView2 = c54321ye1.C0;
                                                        if (snapImageView2 != null) {
                                                            snapImageView2.setVisibility(8);
                                                            c54321ye1.K(false);
                                                            return;
                                                        }
                                                        K1c.f1("outfitButtonIcon");
                                                        throw null;
                                                    }
                                                    K1c.f1("chatItemIncompatibleText");
                                                    throw null;
                                                }
                                                K1c.f1("chatItemSubtitle");
                                                throw null;
                                            }
                                            K1c.f1("chatItemTitle");
                                            throw null;
                                        }
                                        K1c.f1("outfitButton");
                                        throw null;
                                    }
                                    K1c.f1("previewThumbnail");
                                    throw null;
                                }
                                K1c.f1("loadingSpinnerView");
                                throw null;
                            }
                            K1c.f1("chatItemIncompatibleText");
                            throw null;
                        }
                        K1c.f1("outfitButtonText");
                        throw null;
                    }
                    K1c.f1("outfitButton");
                    throw null;
                }
                return;
            case 9:
                ((C26862gm2) obj).i.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 10:
                ((H03) obj).g.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 11:
                ((C19232bnj) obj).h.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 12:
                ENk eNk = (ENk) obj;
                ((W88) eNk.h.get()).c(EnumC27754hLi.a, th, eNk.f);
                return;
            case 15:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj;
                c9111Oj9.getClass();
                AbstractC49107vEl.c(0, "Unable to play stories", true);
                ((InterfaceC51860x2a) c9111Oj9.H0.get()).d(T73.L0(EnumC47280u33.F0, "source", EnumC28471hp4.FEED.name()), 1L);
                c9111Oj9.A0.d();
                return;
            case 18:
                ((C37170nSe) obj).b.invoke();
                return;
            case 23:
                ((G13) obj).d.a();
                return;
            case 25:
                return;
            case 26:
                AbstractC49107vEl.b("Can't change snapPostOpenViewPolicy to " + ((SnapPostOpenViewingPolicy) obj));
                return;
            case 27:
                ((C54712ytj) obj).a.a();
                return;
            default:
                C3632Fs0 c3632Fs02 = ((C11122Rnl) obj).f;
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C8121Muh c8121Muh = (C8121Muh) obj;
                if (z != c8121Muh.Z.getAndSet(z)) {
                    c8121Muh.R((IBj) c8121Muh.c);
                    return;
                }
                return;
            default:
                Object obj2 = ((C32765kan) obj).b;
                return;
        }
    }
}
