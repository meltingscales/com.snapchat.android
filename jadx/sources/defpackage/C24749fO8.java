package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24749fO8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FindFriendsSplashPresenter b;

    public /* synthetic */ C24749fO8(FindFriendsSplashPresenter findFriendsSplashPresenter, int i) {
        this.a = i;
        this.b = findFriendsSplashPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC39196omf enumC39196omf;
        Object obj2;
        boolean z = true;
        int i = this.a;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                InterfaceC41674qO8 interfaceC41674qO8 = (InterfaceC41674qO8) findFriendsSplashPresenter.d;
                if (interfaceC41674qO8 != null) {
                    C17076aO8 c17076aO8 = (C17076aO8) interfaceC41674qO8;
                    c17076aO8.b1().setVisibility(8);
                    c17076aO8.d1().setVisibility(8);
                    View view = c17076aO8.O0;
                    if (view != null) {
                        view.setVisibility(8);
                        SnapFontTextView snapFontTextView = c17076aO8.P0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(8);
                            SnapFontTextView snapFontTextView2 = c17076aO8.Q0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(8);
                                ImageView imageView = c17076aO8.S0;
                                if (imageView != null) {
                                    imageView.setVisibility(8);
                                    View view2 = c17076aO8.T0;
                                    if (view2 != null) {
                                        view2.setVisibility(0);
                                        return;
                                    } else {
                                        K1c.f1("loadingView");
                                        throw null;
                                    }
                                }
                                K1c.f1("findFriendsImage");
                                throw null;
                            }
                            K1c.f1("findFriendsDescription");
                            throw null;
                        }
                        K1c.f1("findFriendsTitle");
                        throw null;
                    }
                    K1c.f1("skipButton");
                    throw null;
                }
                return;
            case 1:
                J3j j3j = (J3j) obj;
                C24003euc c24003euc = findFriendsSplashPresenter.X;
                if (!BYk.y1(c24003euc.h().q().r)) {
                    C20393cYg c20393cYg = new C20393cYg();
                    c24003euc.l0(c20393cYg);
                    c20393cYg.k = Long.valueOf(j3j.c);
                    c20393cYg.l = Boolean.FALSE;
                    c20393cYg.m = ((C30210ixc) c24003euc.c.get()).b();
                    c24003euc.e().h(c20393cYg);
                }
                long j = j3j.c;
                if (j <= 0) {
                    long j2 = j3j.d;
                    if (j2 <= 0) {
                        findFriendsSplashPresenter.X.Q(j, 0L, j2, 0L, j3j.b, j3j.e, j3j.f);
                    }
                }
                H78 h78 = (H78) findFriendsSplashPresenter.g.get();
                if (j3j.c <= 0 && j3j.d <= 0) {
                    z = false;
                }
                h78.a(new XN8(z, false));
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (c13397Vdh.b == EnumC46866tmf.REG_FIND_FRIENDS && c13397Vdh.c.containsKey("android.permission.READ_CONTACTS")) {
                    boolean d = c13397Vdh.d("android.permission.READ_CONTACTS");
                    EnumC48400umf enumC48400umf = FindFriendsSplashPresenter.K0;
                    findFriendsSplashPresenter.l3(d, true);
                    C0230Ai4 c0230Ai4 = findFriendsSplashPresenter.C0;
                    if (d) {
                        enumC39196omf = EnumC39196omf.GRANTED;
                    } else if (!d && c13397Vdh.h()) {
                        enumC39196omf = EnumC39196omf.DENIED_PERMANENTLY;
                    } else if (!d) {
                        enumC39196omf = EnumC39196omf.DENIED;
                    } else {
                        return;
                    }
                    c0230Ai4.k(enumC39196omf, FindFriendsSplashPresenter.K0);
                    return;
                }
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                String str = ((C32103kBj) obj).e;
                if (str != null && str.length() != 0) {
                    findFriendsSplashPresenter.C0.l(FindFriendsSplashPresenter.K0);
                    FindFriendsSplashPresenter.j3(findFriendsSplashPresenter);
                    return;
                }
                EnumC48400umf enumC48400umf2 = FindFriendsSplashPresenter.K0;
                findFriendsSplashPresenter.o3();
                return;
            case 6:
                if (((Boolean) obj).booleanValue() && (obj2 = findFriendsSplashPresenter.d) != null) {
                    ProgressButton b1 = ((C17076aO8) ((InterfaceC41674qO8) obj2)).b1();
                    b1.getLayoutParams().width = -1;
                    InterfaceC51338whb interfaceC51338whb = findFriendsSplashPresenter.h;
                    ((LinearLayout.LayoutParams) b1.getLayoutParams()).leftMargin = T73.I((Context) interfaceC51338whb.get(), R.dimen.default_gap_3x);
                    ((LinearLayout.LayoutParams) b1.getLayoutParams()).rightMargin = T73.I((Context) interfaceC51338whb.get(), R.dimen.default_gap_3x);
                    return;
                }
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                ((Number) obj).intValue();
                FindFriendsSplashPresenter.i3(findFriendsSplashPresenter);
                return;
            default:
                String str2 = (String) obj;
                InterfaceC41674qO8 interfaceC41674qO82 = (InterfaceC41674qO8) findFriendsSplashPresenter.d;
                if (interfaceC41674qO82 != null) {
                    TextView d1 = ((C17076aO8) interfaceC41674qO82).d1();
                    d1.setMovementMethod(LinkMovementMethod.getInstance());
                    d1.setText(AbstractC40309pVa.c(str2, 0));
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = findFriendsSplashPresenter.J0;
                int i2 = C44129rzj.b;
                C28629hvc c28629hvc = C28629hvc.f;
                C43561rd.c((Context) findFriendsSplashPresenter.h.get(), AbstractC5940Jj.i(c28629hvc, c28629hvc, "FindFriendsSplashPresenter"), R.string.default_error_try_again_later, 0).show();
                InterfaceC41674qO8 interfaceC41674qO8 = (InterfaceC41674qO8) findFriendsSplashPresenter.d;
                if (interfaceC41674qO8 != null) {
                    C17076aO8 c17076aO8 = (C17076aO8) interfaceC41674qO8;
                    c17076aO8.b1().setVisibility(0);
                    c17076aO8.d1().setVisibility(0);
                    View view = c17076aO8.O0;
                    if (view != null) {
                        view.setVisibility(0);
                        SnapFontTextView snapFontTextView = c17076aO8.P0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(0);
                            SnapFontTextView snapFontTextView2 = c17076aO8.Q0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(0);
                                ImageView imageView = c17076aO8.S0;
                                if (imageView != null) {
                                    imageView.setVisibility(0);
                                    View view2 = c17076aO8.T0;
                                    if (view2 != null) {
                                        view2.setVisibility(8);
                                    } else {
                                        K1c.f1("loadingView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("findFriendsImage");
                                    throw null;
                                }
                            } else {
                                K1c.f1("findFriendsDescription");
                                throw null;
                            }
                        } else {
                            K1c.f1("findFriendsTitle");
                            throw null;
                        }
                    } else {
                        K1c.f1("skipButton");
                        throw null;
                    }
                }
                ((H78) findFriendsSplashPresenter.g.get()).a(new XN8(false, true));
                return;
            case 3:
            default:
                C3632Fs0 c3632Fs02 = findFriendsSplashPresenter.J0;
                return;
            case 4:
                C3632Fs0 c3632Fs03 = findFriendsSplashPresenter.J0;
                findFriendsSplashPresenter.l3(true, false);
                return;
        }
    }
}
