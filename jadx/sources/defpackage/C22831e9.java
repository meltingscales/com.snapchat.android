package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snapchat.android.R;
import com.snapchat.labscv.StabilizerData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: e9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22831e9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22831e9(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.d;
        boolean z = true;
        Object obj = this.e;
        switch (i) {
            case 17:
                C10798Rak c10798Rak = (C10798Rak) obj;
                V8k v8k = c10798Rak.b;
                boolean add = v8k.a.add((C22786e74) c11426Saf.a);
                boolean add2 = v8k.a.add((C22786e74) c11426Saf.b);
                if (!add && !add2) {
                    c10798Rak.c.h(Q9k.g, 1L);
                    return;
                }
                Singles singles = Singles.a;
                Single S = c10798Rak.e.S();
                singles.getClass();
                Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleMap(Singles.a(S, c10798Rak.g), new C10166Qak(c10798Rak, 1)), new C10166Qak(c10798Rak, 2)), null, new C14146Wib(8, c10798Rak));
                C24899fUe c24899fUe = c10798Rak.d;
                if (c24899fUe != null) {
                    AbstractC53548y8e.d(g, c24899fUe, null);
                    return;
                } else {
                    K1c.f1("operaDisposables");
                    throw null;
                }
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                I9k i9k = (I9k) c11426Saf.b;
                A9k a9k = (A9k) obj;
                a9k.H0.set(booleanValue);
                switch (AbstractC55113z9k.a[a9k.a.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        break;
                    case 4:
                        z = i9k.g;
                        break;
                    case 5:
                        z = i9k.f;
                        break;
                    case 6:
                        z = i9k.e;
                        break;
                    default:
                        z = false;
                        break;
                }
                a9k.I0.set(z);
                return;
        }
    }

    public final void b(OVj oVj) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                IVj iVj = new IVj();
                OVj.i3(oVj, iVj);
                iVj.o = (JVj) obj;
                oVj.h.h(iVj);
                return;
            default:
                RVj rVj = new RVj();
                rVj.k = (QVj) obj;
                OVj.i3(oVj, rVj);
                rVj.n = MVj.VIDEO_CAPTURE;
                oVj.h.h(rVj);
                return;
        }
    }

    public final void d(LWj lWj) {
        String str;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C49402vQj c49402vQj = (C49402vQj) obj;
                if (c49402vQj != null) {
                    str = c49402vQj.c;
                } else {
                    str = null;
                }
                C49546vWj c49546vWj = (C49546vWj) lWj;
                C17487af7 c17487af7 = new C17487af7(c49546vWj.requireContext(), c49546vWj.l1(), new NCc(C23321eSj.f, "spectacles_disconnect_previous_device", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af7.l = c49546vWj.getString(R.string.spectacles_pairing_previous_device_disconnect_description, str);
                C17487af7.c(c17487af7, R.string.okay, new C46478tWj(c49546vWj, 5), true, 8);
                C20555cf7 b = c17487af7.b();
                c49546vWj.l1().v(b, b.y0, null);
                return;
            default:
                lWj.V((EnumC55678zWj) obj);
                return;
        }
    }

    public final void f(SpectaclesExportPresenter spectaclesExportPresenter) {
        PYj pYj;
        String str;
        String str2;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                OYj oYj = new OYj();
                E8d e8d = (E8d) obj;
                if (e8d instanceof C53547y8d) {
                    pYj = PYj.WHITE_BORDER;
                } else if (e8d instanceof C52013x8d) {
                    pYj = PYj.BLACK_BORDER;
                } else if (e8d instanceof D8d) {
                    pYj = PYj.SQUARE;
                } else if (e8d instanceof A8d) {
                    pYj = PYj.HORIZONTAL_4_3;
                } else if (e8d instanceof C55081z8d) {
                    pYj = PYj.HORIZONTAL_16_9;
                } else if (e8d instanceof C8d) {
                    pYj = PYj.PORTRAIT_9_16;
                } else if (e8d instanceof B8d) {
                    pYj = PYj.NEWPORT;
                } else if (e8d instanceof C50481w8d) {
                    throw new IllegalStateException("export type not supported " + e8d);
                } else {
                    throw new RuntimeException();
                }
                oYj.l = pYj;
                ZRj zRj = spectaclesExportPresenter.t;
                if (zRj != null) {
                    GRj gRj = zRj.b;
                    if (gRj != null && (str = gRj.a) != null) {
                        oYj.k = SpectaclesExportPresenter.i3(spectaclesExportPresenter, str);
                    }
                    spectaclesExportPresenter.i.h(oYj);
                    return;
                }
                K1c.f1("request");
                throw null;
            default:
                OYj oYj2 = new OYj();
                oYj2.l = PYj.START;
                GRj gRj2 = ((ZRj) obj).b;
                if (gRj2 != null && (str2 = gRj2.a) != null) {
                    oYj2.k = SpectaclesExportPresenter.i3(spectaclesExportPresenter, str2);
                }
                spectaclesExportPresenter.i.h(oYj2);
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C24366f9) obj).e;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = ((M8) obj).f;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = ((SVj) obj).X0;
                return;
            case 16:
                Object obj2 = ((C8135Mv7) obj).f;
                return;
            case 18:
                C3632Fs0 c3632Fs04 = ((C55799zbk) obj).h;
                return;
            case 19:
                C3632Fs0 c3632Fs05 = ((C9556Pbk) obj).X;
                return;
            case 21:
                C3632Fs0 c3632Fs06 = ((C7636Mak) obj).b;
                return;
            case 26:
                C3632Fs0 c3632Fs07 = ((C16614a5k) obj).e;
                return;
            default:
                ((L4k) obj).e.a();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r8v12, types: [t51, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40390pYj c40390pYj;
        CompletableSubscribeOn l;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        CompletableAndThenCompletable completableAndThenCompletable = null;
        C39801pAj c39801pAj = null;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                g((Throwable) obj);
                return c38218o8m;
            case 1:
                C51097wXe c51097wXe = (C51097wXe) obj;
                C21959da c21959da = (C21959da) obj2;
                c21959da.getClass();
                C39681p6 c39681p6 = new C39681p6();
                C28163hch c28163hch = new C28163hch();
                c39681p6.a = 65;
                c39681p6.b = c28163hch;
                Function4 function4 = c21959da.b;
                if (function4 != null) {
                    function4.y(new C54622yq4(c39681p6, null, null, null, 14), N48.ACTION_MENU, EnumC8084Mt4.ACTION_MENU, null);
                    return c38218o8m;
                }
                K1c.f1("invokeAction");
                throw null;
            case 2:
                g((Throwable) obj);
                return c38218o8m;
            case 3:
                String str2 = (String) obj;
                return (C20128cNf) ((YMf) obj2).c.getValue();
            case 4:
                VPl vPl = (VPl) obj;
                C54008yR3 a = ((C27655hHj) obj2).a();
                a.getClass();
                ((C19506byj) a.a).c(-1035556950, "DELETE FROM SnapshotUploadStatus WHERE _id = ?", 1, new C2349Dr7(1L, 13));
                a.b(-1035556950, C33365kz0.K0);
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
                f((SpectaclesExportPresenter) obj);
                return c38218o8m;
            case 7:
                f((SpectaclesExportPresenter) obj);
                return c38218o8m;
            case 8:
                SpectaclesManagePresenter spectaclesManagePresenter = (SpectaclesManagePresenter) obj;
                ESj eSj = new ESj();
                SpectaclesManagePresenter.i3(spectaclesManagePresenter, eSj);
                eSj.k = (FSj) obj2;
                spectaclesManagePresenter.j.h(eSj);
                return c38218o8m;
            case 9:
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj;
                if (spectaclesManageSaveToPresenter.k3() instanceof C52764xd3) {
                    c40390pYj = new C10855Rd3();
                } else {
                    c40390pYj = new C40390pYj();
                }
                c40390pYj.n = (EnumC37319nYj) obj2;
                SpectaclesManageSaveToPresenter.j3(spectaclesManageSaveToPresenter, c40390pYj);
                spectaclesManageSaveToPresenter.g.h(c40390pYj);
                return c38218o8m;
            case 10:
                b((OVj) obj);
                return c38218o8m;
            case 11:
                b((OVj) obj);
                return c38218o8m;
            case 12:
                d((LWj) obj);
                return c38218o8m;
            case 13:
                d((LWj) obj);
                return c38218o8m;
            case 14:
                return Integer.valueOf(AbstractC21129d26.D(Double.valueOf(((StabilizerData.StabilizerFrameData) obj).getTimestamp()), (Comparable) obj2));
            case 15:
                C32096kBc c32096kBc = (C32096kBc) obj2;
                return new UAc((Context) obj, c32096kBc.a, c32096kBc.b, c32096kBc.c, c32096kBc.d, c32096kBc.e, c32096kBc.f, c32096kBc.g, c32096kBc.h);
            case 16:
                g((Throwable) obj);
                return c38218o8m;
            case 17:
                a((C11426Saf) obj);
                return c38218o8m;
            case 18:
                g((Throwable) obj);
                return c38218o8m;
            case 19:
                g((Throwable) obj);
                return c38218o8m;
            case 20:
                C21418dDk c21418dDk = (C21418dDk) obj;
                C19385btm g = c21418dDk.g();
                C18183b74 c18183b74 = c21418dDk.e;
                C24979fXm c24979fXm = (C24979fXm) obj2;
                C32103kBj b = ((InterfaceC50562wBj) c24979fXm.c).b();
                if (b != null) {
                    str = b.a;
                }
                return AbstractC2169Djn.m(g, 6, c18183b74, str, (Context) c24979fXm.b, (InterfaceC7403Lr3) c24979fXm.d, c21418dDk.j, C53200xug.e);
            case 21:
                g((Throwable) obj);
                return c38218o8m;
            case 22:
                return Boolean.valueOf(((DKl) obj2).g.containsKey(((KLl) ((C6337Jz8) obj).c).h.a));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    VKl vKl = (VKl) obj2;
                    ((SharedPreferences) vKl.Y.getValue()).edit().putBoolean("ShowFavoritesTooltip", false).apply();
                    View view = vKl.t;
                    if (view != null) {
                        Context context = view.getContext();
                        View view2 = vKl.t;
                        if (view2 != null) {
                            String string = view2.getContext().getString(R.string.music_favorite_tooltip_text);
                            EnumC40003pIl enumC40003pIl = EnumC40003pIl.a;
                            C38265oAj c38265oAj = C38265oAj.b;
                            C36730nAj c36730nAj = new C36730nAj(context, 1, 2);
                            c36730nAj.n(string);
                            c36730nAj.m(enumC40003pIl);
                            c36730nAj.H0 = 1;
                            c36730nAj.G0 = 2;
                            c36730nAj.y0 = 0;
                            c36730nAj.e = 0;
                            c36730nAj.i(-1L);
                            c36730nAj.f = 0;
                            FrameLayout frameLayout = new FrameLayout(context);
                            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            frameLayout.setClipChildren(false);
                            frameLayout.addView(c36730nAj, -2, -2);
                            ?? obj3 = new Object();
                            obj3.d = context;
                            obj3.c = c36730nAj;
                            obj3.a = false;
                            obj3.e = (ViewGroup) ((Activity) context).getWindow().getDecorView();
                            obj3.b = false;
                            obj3.f = frameLayout;
                            obj3.g = null;
                            obj3.q(view2);
                            if (c38265oAj instanceof C39801pAj) {
                                c39801pAj = (C39801pAj) c38265oAj;
                            }
                            if (c39801pAj != null) {
                                c39801pAj.c.a(frameLayout, c39801pAj.b);
                            }
                            c36730nAj.c(view2, true);
                            c36730nAj.k();
                        } else {
                            K1c.f1("favoriteBadge");
                            throw null;
                        }
                    } else {
                        K1c.f1("favoriteBadge");
                        throw null;
                    }
                }
                return c38218o8m;
            case 24:
                Matcher matcher = ((C27299h3d) ((InterfaceC22695e3d) obj)).a;
                String group = matcher.group();
                ((C33358kyi) obj2).getClass();
                return new C11426Saf(C33358kyi.c(group), matcher.group());
            case 25:
                C26023gDk c26023gDk = (C26023gDk) ((AbstractC42716r4f) obj).i();
                if (c26023gDk != null) {
                    C44381s9k c44381s9k = (C44381s9k) obj2;
                    CompletableOnErrorComplete p = c44381s9k.h.e().p();
                    l = ((C2982Er7) c44381s9k.b).l(AbstractC3591Fq7.d, c26023gDk, false);
                    completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(p, l), new SingleFlatMapCompletable(c44381s9k.c.a.u(EnumC19683c5k.I0), new C41312q9k(c44381s9k, 2)));
                }
                if (completableAndThenCompletable == null) {
                    return CompletableEmpty.a;
                }
                return completableAndThenCompletable;
            case 26:
                g((Throwable) obj);
                return c38218o8m;
            case 27:
                a((C11426Saf) obj);
                return c38218o8m;
            case 28:
                g((Throwable) obj);
                return c38218o8m;
            default:
                ((InterfaceC55874zek) obj).bindString(0, ((NMi) obj2).c);
                return c38218o8m;
        }
    }
}
