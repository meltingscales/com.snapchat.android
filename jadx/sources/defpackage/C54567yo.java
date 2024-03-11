package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputPresenter;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: yo  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54567yo implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C54567yo(EnumC15672Yt4 enumC15672Yt4, BVg bVg, CompletableSubject completableSubject, C45686t0h c45686t0h) {
        this.a = 12;
        this.c = enumC15672Yt4;
        this.b = bVg;
        this.d = completableSubject;
        this.e = c45686t0h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        boolean z;
        List list;
        Object obj2;
        View view;
        EnumC25309fl7 enumC25309fl7;
        C10564Qr0 c10564Qr0;
        String str2;
        int i;
        long j;
        InterfaceC47910uSd interfaceC47910uSd;
        C36139mn4 c36139mn4;
        SPe sPe;
        C24003euc c24003euc;
        EnumC55773zai enumC55773zai;
        C25797g4j c25797g4j;
        String str3;
        YFn c6340Jzb;
        Disposable disposable;
        C7302Lmm c7302Lmm;
        int i2 = this.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.c;
        Object obj6 = this.d;
        String str4 = null;
        switch (i2) {
            case 0:
                c((Disposable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                C34093lS7 c34093lS7 = (C34093lS7) obj4;
                DC dc = c34093lS7.T;
                String str5 = (String) obj5;
                C37464neh c37464neh = (C37464neh) obj6;
                EnumC42275qn enumC42275qn = c37464neh.f;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C26834gl(str5, enumC42275qn, System.currentTimeMillis()));
                c34093lS7.O.j(c37464neh.f, str5);
                c34093lS7.o(str5, (YWe) obj3, (YWe) obj);
                return;
            case 3:
                c((Disposable) obj);
                return;
            case 4:
                c((Disposable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                OL9 ol9 = (OL9) c11426Saf.a;
                Drawable drawable = (Drawable) c11426Saf.b;
                C25433fq6 c25433fq6 = (C25433fq6) obj4;
                c25433fq6.u = ol9.f;
                SnapImageView snapImageView = c25433fq6.m;
                if (snapImageView != null) {
                    AbstractC50324w26.o0(snapImageView, 0);
                    SnapImageView snapImageView2 = c25433fq6.m;
                    if (snapImageView2 != null) {
                        snapImageView2.setBackgroundColor(0);
                        if (ol9.f != 1) {
                            SnapFontTextView snapFontTextView = c25433fq6.n;
                            if (snapFontTextView != null) {
                                snapFontTextView.setVisibility(0);
                                SnapImageView snapImageView3 = c25433fq6.m;
                                if (snapImageView3 != null) {
                                    ViewGroup.LayoutParams layoutParams = snapImageView3.getLayoutParams();
                                    SnapFontTextView snapFontTextView2 = c25433fq6.n;
                                    if (snapFontTextView2 != null) {
                                        layoutParams.width = snapFontTextView2.getWidth() + 120;
                                        SnapImageView snapImageView4 = c25433fq6.m;
                                        if (snapImageView4 != null) {
                                            ViewGroup.LayoutParams layoutParams2 = snapImageView4.getLayoutParams();
                                            SnapFontTextView snapFontTextView3 = c25433fq6.n;
                                            if (snapFontTextView3 != null) {
                                                layoutParams2.height = snapFontTextView3.getHeight() + 50;
                                                SnapImageView snapImageView5 = c25433fq6.m;
                                                if (snapImageView5 != null) {
                                                    snapImageView5.setBackground(drawable);
                                                } else {
                                                    K1c.f1("badgeImage");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("badgeText");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("badgeImage");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("badgeText");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("badgeImage");
                                    throw null;
                                }
                            } else {
                                K1c.f1("badgeText");
                                throw null;
                            }
                        }
                        SnapFontTextView snapFontTextView4 = c25433fq6.o;
                        if (snapFontTextView4 != null) {
                            if (ol9.a == 3) {
                                str = ol9.b;
                            } else {
                                str = "";
                            }
                            snapFontTextView4.setText(str);
                            SnapFontTextView snapFontTextView5 = c25433fq6.l;
                            if (snapFontTextView5 != null) {
                                Context context = c25433fq6.a;
                                snapFontTextView5.setText(context.getText(R.string.bitmoji_unlockables_title_item_unlocked));
                                SnapButtonView snapButtonView = c25433fq6.r;
                                if (snapButtonView != null) {
                                    String str6 = (String) obj6;
                                    snapButtonView.setOnClickListener(new View$OnClickListenerC19294bq6(c25433fq6, (String) obj3, str6, ol9, 0));
                                    SnapButtonView snapButtonView2 = c25433fq6.r;
                                    if (snapButtonView2 != null) {
                                        snapButtonView2.a((C32909kgj) obj5, false);
                                        SnapFontTextView snapFontTextView6 = c25433fq6.l;
                                        if (snapFontTextView6 != null) {
                                            snapFontTextView6.setBackgroundColor(0);
                                            SnapFontTextView snapFontTextView7 = c25433fq6.o;
                                            if (snapFontTextView7 != null) {
                                                snapFontTextView7.setBackgroundColor(0);
                                                if (ol9.f == 3) {
                                                    SnapFontTextView snapFontTextView8 = c25433fq6.l;
                                                    if (snapFontTextView8 != null) {
                                                        snapFontTextView8.setText(context.getText(R.string.bitmoji_unlockables_title_no_longer_available));
                                                        SnapFontTextView snapFontTextView9 = c25433fq6.p;
                                                        if (snapFontTextView9 != null) {
                                                            snapFontTextView9.setText(context.getText(R.string.bitmoji_unlockables_dialog_unavailable_description));
                                                            SnapButtonView snapButtonView3 = c25433fq6.t;
                                                            if (snapButtonView3 != null) {
                                                                snapButtonView3.setOnClickListener(new View$OnClickListenerC44224s3d(14, c25433fq6));
                                                                SnapFontTextView snapFontTextView10 = c25433fq6.q;
                                                                if (snapFontTextView10 != null) {
                                                                    snapFontTextView10.setOnClickListener(new View$OnClickListenerC23897eq6(c25433fq6, str6, 1));
                                                                    SnapFontTextView snapFontTextView11 = c25433fq6.q;
                                                                    if (snapFontTextView11 != null) {
                                                                        snapFontTextView11.setVisibility(0);
                                                                        SnapFontTextView snapFontTextView12 = c25433fq6.s;
                                                                        if (snapFontTextView12 != null) {
                                                                            snapFontTextView12.setVisibility(8);
                                                                            SnapButtonView snapButtonView4 = c25433fq6.r;
                                                                            if (snapButtonView4 != null) {
                                                                                snapButtonView4.setVisibility(8);
                                                                                SnapButtonView snapButtonView5 = c25433fq6.t;
                                                                                if (snapButtonView5 != null) {
                                                                                    snapButtonView5.setVisibility(0);
                                                                                } else {
                                                                                    K1c.f1("closeButton");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                K1c.f1("tryOnButton");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            K1c.f1("dismissText");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        K1c.f1("viewMoreFashionText");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("viewMoreFashionText");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("closeButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("description");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("title");
                                                        throw null;
                                                    }
                                                }
                                                int i3 = ol9.f;
                                                C17407ac1 c17407ac1 = (C17407ac1) c25433fq6.f.get();
                                                EnumC38933oc1 b = C25433fq6.b(i3);
                                                c17407ac1.getClass();
                                                C49673vc1 c49673vc1 = new C49673vc1();
                                                c49673vc1.f = str6;
                                                c49673vc1.g = b;
                                                ((InterfaceC39107oj1) c17407ac1.a.get()).h(c49673vc1);
                                                return;
                                            }
                                            K1c.f1("creatorText");
                                            throw null;
                                        }
                                        K1c.f1("title");
                                        throw null;
                                    }
                                    K1c.f1("tryOnButton");
                                    throw null;
                                }
                                K1c.f1("tryOnButton");
                                throw null;
                            }
                            K1c.f1("title");
                            throw null;
                        }
                        K1c.f1("creatorText");
                        throw null;
                    }
                    K1c.f1("badgeImage");
                    throw null;
                }
                K1c.f1("badgeImage");
                throw null;
            case 7:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                UD ud = (UD) obj4;
                boolean a = ud.O0.a(EnumC51988x7d.z0);
                InterfaceC55817zcd interfaceC55817zcd = ud.c;
                C34778lu3 c34778lu3 = ud.G0;
                InterfaceC18175b6l interfaceC18175b6l = ud.d;
                if (a) {
                    if (!((Boolean) interfaceC18175b6l.get()).booleanValue() && c34778lu3.a()) {
                        C37795ns0 c37795ns0 = (C37795ns0) obj5;
                        boolean z2 = ((YGm) ((AbstractC42928rD2) obj6)).c;
                        EnumC31661ju3 enumC31661ju3 = EnumC31661ju3.a;
                        EnumC9982Pt3 enumC9982Pt3 = EnumC9982Pt3.b;
                        C33243ku3 c33243ku3 = ud.H0;
                        c33243ku3.f(enumC31661ju3, enumC9982Pt3, null);
                        if (z2) {
                            c33243ku3.f(enumC31661ju3, EnumC9982Pt3.a, null);
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f(c37795ns0, c5126Ibd), new C41344qB2(interfaceC55817zcd, c5126Ibd, 1));
                        InterfaceC47306u44 interfaceC47306u44 = ud.O0;
                        C28595hu3 c28595hu3 = ud.F0;
                        CompositeDisposable compositeDisposable = ud.h1;
                        AbstractC50324w26.A0(singleFlatMap, new C44413sB2(c33243ku3, interfaceC47306u44, c28595hu3, compositeDisposable, z2, 0), compositeDisposable);
                    }
                    C37795ns0 c37795ns02 = (C37795ns0) obj5;
                    EnumC51988x7d enumC51988x7d = EnumC51988x7d.Z;
                    InterfaceC47306u44 interfaceC47306u442 = ud.O0;
                    AbstractC50324w26.s0(new SingleFlatMap(Single.K(interfaceC47306u442.r(enumC51988x7d), interfaceC47306u442.z(EnumC51988x7d.y0), C35203mB2.a), new C52079xB4(ud.c, c37795ns02, c5126Ibd, ud.T0, 29)).p(), ud.e1);
                } else {
                    if (!((Boolean) interfaceC18175b6l.get()).booleanValue() && c34778lu3.a()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z3 = ((YGm) ((AbstractC42928rD2) obj6)).c;
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f((C37795ns0) obj5, c5126Ibd), new C41344qB2(interfaceC55817zcd, c5126Ibd, 0));
                    C28595hu3 c28595hu32 = ud.F0;
                    C33243ku3 c33243ku32 = ud.H0;
                    InterfaceC47306u44 interfaceC47306u443 = ud.O0;
                    CompositeDisposable compositeDisposable2 = ud.h1;
                    AbstractC50324w26.A0(singleFlatMap2, new C42878rB2(z, c28595hu32, c33243ku32, interfaceC47306u443, z3, compositeDisposable2, ud.T0), compositeDisposable2);
                }
                C36788nD2 c36788nD2 = (C36788nD2) obj3;
                ((C19840cC2) ud.Q0.get()).k(c36788nD2.a.toString(), EnumC13566Vkd.b, c36788nD2.h);
                return;
            case 8:
                c((Disposable) obj);
                return;
            case 9:
                W8m w8m = (W8m) obj;
                BI4 bi4 = (BI4) obj4;
                C3632Fs0 c3632Fs0 = bi4.X;
                if (w8m instanceof V8m) {
                    bi4.k.b(bi4.d.subscribe(new C44259s4n(21, ((V8m) w8m).a.a, bi4, (C56003zk2) ((AbstractC45296sl2) obj5))));
                    return;
                } else if (w8m instanceof U8m) {
                    C43055rI4 c43055rI4 = (C43055rI4) bi4.h.get();
                    C38475oJ4 c38475oJ4 = (C38475oJ4) obj6;
                    ((InterfaceC51860x2a) c43055rI4.b.getValue()).d(T73.L0(EnumC2289Doj.P0, "ck_type", c38475oJ4.i.name()), 1L);
                    WI4 wi4 = new WI4();
                    wi4.u = Boolean.TRUE;
                    wi4.v = "LENS_UNLOCK_FAILED";
                    wi4.x = "lensId: " + c38475oJ4.l + ", lensUUID: " + c38475oJ4.m;
                    C43055rI4.a(wi4, c38475oJ4);
                    ((InterfaceC39107oj1) c43055rI4.a.getValue()).h(wi4);
                    return;
                } else {
                    return;
                }
            case 10:
                b((AbstractC42716r4f) obj);
                return;
            case 11:
                c((Disposable) obj);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                C44796sQd c44796sQd = (C44796sQd) obj4;
                MTe mTe = (MTe) obj6;
                List list2 = (List) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : (List) obj) {
                    C28942i8 c28942i8 = (C28942i8) obj7;
                    C19417bv4 c19417bv4 = c44796sQd.b;
                    if (c19417bv4 != null) {
                        if (c19417bv4.s()) {
                            list = (Iterable) mTe.b.d(SVe.b);
                            obj2 = c28942i8.d.a;
                        } else {
                            list = list2;
                            C39681p6 c39681p6 = c28942i8.d.a;
                            if (c39681p6 != null) {
                                obj2 = Integer.valueOf(c39681p6.a);
                            } else {
                                obj2 = null;
                            }
                        }
                        if (ID3.v2(list, obj2)) {
                            arrayList.add(obj7);
                        }
                    } else {
                        K1c.f1("contextSession");
                        throw null;
                    }
                }
                if ((!arrayList.isEmpty()) && !c44796sQd.f) {
                    RecyclerView recyclerView = (RecyclerView) c44796sQd.c.getValue();
                    Z54 z54 = (Z54) ((InterfaceC50928wQd) obj5);
                    if (z54.d == null) {
                        z54.d = recyclerView;
                        if (!z54.i) {
                            if (recyclerView.getId() == -1) {
                                recyclerView.setId(View.generateViewId());
                            }
                            ConstraintLayout constraintLayout = z54.a;
                            constraintLayout.addView(recyclerView);
                            C46683tf4 c46683tf4 = new C46683tf4();
                            c46683tf4.e(constraintLayout);
                            c46683tf4.f(recyclerView.getId(), 6, 0, 6);
                            c46683tf4.f(recyclerView.getId(), 4, 0, 4);
                            View view2 = z54.f;
                            if (view2 != null) {
                                c46683tf4.g(recyclerView.getId(), 3, view2.getId(), 4, 0);
                            }
                            c46683tf4.a(constraintLayout);
                            constraintLayout.setBackgroundResource(R.drawable.top_of_tray_gradient);
                        } else {
                            z54.b(recyclerView, R.id.mini_cards_view);
                        }
                    }
                    c44796sQd.f = true;
                }
                C50429w6b c50429w6b = c44796sQd.e;
                if (c50429w6b != null) {
                    switch (c50429w6b.c) {
                        case 1:
                            c50429w6b.d = arrayList;
                            c50429w6b.a.d(0, arrayList.size());
                            return;
                        default:
                            ((AtomicReference) c50429w6b.f).set(arrayList);
                            c50429w6b.f();
                            return;
                    }
                }
                K1c.f1("miniContextAdapter");
                throw null;
            case 14:
                View view3 = (View) obj;
                ((ViewGroup) obj4).addView(view3);
                C37626nl6 c37626nl6 = (C37626nl6) obj5;
                c37626nl6.m = view3;
                C19417bv4 c19417bv42 = (C19417bv4) obj6;
                c37626nl6.q = c19417bv42;
                c37626nl6.u = (InterfaceC13703Vq4) obj3;
                if (c19417bv42.n() && (view = c37626nl6.m) != null) {
                    AbstractC50324w26.g0(view, (int) c37626nl6.a.getResources().getDimension(R.dimen.top_level_context_cards_bottom_margin_with_tray));
                    return;
                }
                return;
            case 15:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                InterfaceC19170bl7 k = C11371Ry7.k((C11371Ry7) obj5);
                Uri uri = (Uri) obj6;
                int W = AbstractC0164Afc.W(((C27687hJ1) obj3).a);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            enumC25309fl7 = EnumC25309fl7.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC25309fl7 = EnumC25309fl7.b;
                    }
                } else {
                    enumC25309fl7 = EnumC25309fl7.a;
                }
                ((C20703cl7) k).a.onNext(new C23773el7(uri, interfaceC8573Nn4, enumC25309fl7));
                return;
            case 16:
                b((AbstractC42716r4f) obj);
                return;
            case 17:
                Map map = ((C43020rGj) obj).a;
                if (map != null && (c10564Qr0 = (C10564Qr0) map.get(((C15006Xrj) obj4).b)) != null && (str2 = c10564Qr0.c) != null) {
                    C51097wXe c51097wXe = ((YWe) obj5).a;
                    C6392Kbf c6392Kbf = AbstractC27064gu4.d;
                    ((C49876vk7) obj6).getClass();
                    Resources k2 = ((FYe) obj3).k();
                    Integer num = (Integer) AbstractC23484eZe.a.get(str2.toUpperCase(Locale.ROOT));
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = R.string.cta_view;
                    }
                    String string = k2.getString(i);
                    C39681p6 c39681p62 = AbstractC40578pgc.a;
                    C52686xa c52686xa = new C52686xa();
                    c52686xa.a("BloopsCtaAdsPrimaryAction");
                    c39681p62.c = c52686xa;
                    c51097wXe.s(c6392Kbf, new C35529mO4(null, Integer.valueOf((int) R.string.cta_view), c39681p62.c.b, null, string, 2, new C13938Wa(new C54622yq4(c39681p62, null, null, null, 14)), 713));
                    return;
                }
                return;
            case 18:
                b((AbstractC42716r4f) obj);
                return;
            case 19:
                long longValue = ((Number) obj).longValue();
                C46883tn7 c46883tn7 = (C46883tn7) ((TOj) obj4).b;
                C21418dDk c21418dDk = (C21418dDk) obj5;
                String str7 = (String) obj6;
                Long valueOf = Long.valueOf(((C31799jzg) obj3).f);
                HashMap hashMap = c46883tn7.b;
                C26023gDk c26023gDk = (C26023gDk) hashMap.get(Long.valueOf(longValue));
                if (c26023gDk != null) {
                    if (AbstractC45351sn7.a[c26023gDk.a.c().ordinal()] == 1) {
                        if (!(!String.valueOf(j).equals(((C3816Fzg) interfaceC47910uSd).l))) {
                            return;
                        }
                    } else {
                        throw new Error("DF deeplink only supports publisher story/snaps for now!");
                    }
                }
                C26023gDk g = SKn.g((InterfaceC11128Ro3) c46883tn7.a.get(), NEn.x(c21418dDk, str7, null, null, false, null, null, valueOf.toString(), null, null, null, 0, 768), 0, AbstractC3591Fq7.n, EnumC30181iw8.b, null, false, null, 230);
                if (g != null) {
                    hashMap.put(Long.valueOf(longValue), g);
                    return;
                }
                return;
            case 20:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    System.out.println((Object) "forma here");
                    Function5 function5 = (Function5) obj4;
                    if (function5 != null) {
                        C6570Kim c6570Kim = ((K2l) ID3.C2(((L2l) tu1).a)).e.c;
                        if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
                            str4 = c36139mn4.c;
                        }
                        function5.h1(str4, AbstractC40005pIn.c(UUID.fromString((String) obj5)), (byte[]) obj6, (byte[]) obj3, null);
                        return;
                    }
                    return;
                }
                String str8 = "Error when uploading";
                if (tu1 instanceof C12397To8) {
                    Function5 function52 = (Function5) obj4;
                    if (function52 != null) {
                        String message = ((C12397To8) tu1).a.getMessage();
                        if (message != null) {
                            str8 = message;
                        }
                        function52.h1(null, null, null, null, new Error(str8));
                        return;
                    }
                    return;
                }
                Function5 function53 = (Function5) obj4;
                if (function53 != null) {
                    function53.h1(null, null, null, null, new Error("Error when uploading"));
                    return;
                }
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                L5 l5 = (L5) obj;
                RecoveryEmailInputPresenter recoveryEmailInputPresenter = (RecoveryEmailInputPresenter) obj4;
                String str9 = (String) obj5;
                Function1 function1 = (Function1) obj3;
                int i4 = RecoveryEmailInputPresenter.H0;
                recoveryEmailInputPresenter.getClass();
                ((Function0) obj6).invoke();
                if (l5 instanceof I5) {
                    AbstractC49107vEl.b("Login code sent");
                    N5 n5 = (N5) recoveryEmailInputPresenter.C0.get();
                    if (recoveryEmailInputPresenter.E0) {
                        sPe = SPe.b;
                    } else {
                        sPe = SPe.a;
                    }
                    n5.g(sPe);
                    ((H78) recoveryEmailInputPresenter.B0.get()).a(new UX7(((I5) l5).a, str9));
                    return;
                } else if (l5 instanceof J5) {
                    function1.invoke(((J5) l5).a);
                    return;
                } else if (l5 instanceof K5) {
                    AbstractC49107vEl.b("Unrecoverable, falling back to reset password");
                    ((H78) recoveryEmailInputPresenter.B0.get()).a(GQg.a);
                    return;
                } else {
                    return;
                }
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                InterfaceC51661wua interfaceC51661wua = (InterfaceC51661wua) obj;
                if (interfaceC51661wua instanceof C50129vua) {
                    C15071Xuc c15071Xuc = (C15071Xuc) obj4;
                    C3632Fs0 c3632Fs02 = c15071Xuc.m1;
                    C50129vua c50129vua = (C50129vua) interfaceC51661wua;
                    ((InterfaceC15728Yvc) c15071Xuc.d.get()).G(c50129vua.a, c50129vua.b, (String) obj5, ((C14906Xnf) obj6).c);
                    C24003euc.e0((C24003euc) c15071Xuc.t.get(), EnumC55773zai.BACKGROUND_URL_FETCH_SUCCESS, null, (C25797g4j) obj3, 6);
                    return;
                }
                if (interfaceC51661wua instanceof C45528sua) {
                    c24003euc = (C24003euc) ((C15071Xuc) obj4).t.get();
                    enumC55773zai = EnumC55773zai.BACKGROUND_URL_FETCH_FAILURE;
                    c25797g4j = (C25797g4j) obj3;
                    str3 = ((C45528sua) interfaceC51661wua).a;
                } else if (interfaceC51661wua instanceof C48595uua) {
                    c24003euc = (C24003euc) ((C15071Xuc) obj4).t.get();
                    enumC55773zai = EnumC55773zai.BACKGROUND_URL_FETCH_SKIPPED;
                    c25797g4j = (C25797g4j) obj3;
                    str3 = ((C48595uua) interfaceC51661wua).a;
                } else if (interfaceC51661wua instanceof C47061tua) {
                    C3632Fs0 c3632Fs03 = ((C15071Xuc) obj4).m1;
                    return;
                } else {
                    return;
                }
                C24003euc.e0(c24003euc, enumC55773zai, str3, c25797g4j, 4);
                return;
            case 25:
                ((SharedPreferences) obj).edit().putString(EnumC1161Buc.c.name(), (String) obj4).putString(EnumC1161Buc.b.name(), (String) obj5).putString(EnumC1161Buc.e.name(), (String) obj6).putString(EnumC1161Buc.f.name(), (String) obj3).apply();
                return;
            case 26:
                InterfaceC8946Och interfaceC8946Och = (InterfaceC8946Och) obj;
                ChannelVerifyEmailPresenter channelVerifyEmailPresenter = (ChannelVerifyEmailPresenter) obj4;
                String str10 = (String) obj5;
                Function1 function12 = (Function1) obj3;
                int i5 = ChannelVerifyEmailPresenter.M0;
                channelVerifyEmailPresenter.getClass();
                ((Function0) obj6).invoke();
                if (K1c.m(interfaceC8946Och, C7682Mch.a)) {
                    ((C15095Xvc) ((InterfaceC10389Qjk) channelVerifyEmailPresenter.B0.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_EMAIL_VERIFICATION_LANDING);
                    ((H78) channelVerifyEmailPresenter.E0.get()).a(new C23304eS2(str10));
                    return;
                } else if (interfaceC8946Och instanceof C7051Lch) {
                    function12.invoke(((C7051Lch) interfaceC8946Och).a);
                    return;
                } else if (interfaceC8946Och instanceof C8313Nch) {
                    channelVerifyEmailPresenter.u3(((C8313Nch) interfaceC8946Och).a);
                    return;
                } else {
                    return;
                }
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) obj5;
                Object obj8 = (V5h) ((Map) obj4).get(abstractC25229fi2.a());
                if (obj8 == null) {
                    obj8 = U5h.a;
                }
                C34431lg6 c34431lg6 = (C34431lg6) obj6;
                c34431lg6.f.add(abstractC25229fi2.a());
                Consumer k3 = c34431lg6.a.k();
                C34785lua c34785lua = (C34785lua) obj3;
                AbstractC46116tHn abstractC46116tHn = abstractC25229fi2.a().a;
                if (abstractC46116tHn instanceof C34477li2) {
                    c6340Jzb = new C5708Izb(abstractC46116tHn.a());
                } else if (abstractC46116tHn instanceof C36012mi2) {
                    c6340Jzb = new C6340Jzb(abstractC46116tHn.a());
                } else {
                    throw new RuntimeException();
                }
                if (obj8 instanceof U5h) {
                    ((C53065xp6) k3).accept(new C3178Ezb(c34785lua, c6340Jzb));
                    return;
                }
                throw new RuntimeException();
            default:
                C19516bz4 c19516bz4 = (C19516bz4) obj;
                if (!c19516bz4.c.c()) {
                    C13331Vb0 c13331Vb0 = (C13331Vb0) obj4;
                    c13331Vb0.g.b(c19516bz4);
                    c13331Vb0.k.put((C10803Rb0) obj5, new C11436Sb0((C7302Lmm) obj6, c19516bz4));
                }
                C13331Vb0 c13331Vb02 = (C13331Vb0) obj4;
                C31901k3h c31901k3h = (C31901k3h) obj3;
                C34785lua c34785lua2 = c31901k3h.b;
                C7302Lmm c7302Lmm2 = (C7302Lmm) obj6;
                if (!disposable.c()) {
                    c7302Lmm = c7302Lmm2;
                } else {
                    c7302Lmm = null;
                }
                AbstractC39391oua abstractC39391oua = c31901k3h.d;
                if (c13331Vb02.h == EnumC5114Ib0.b) {
                    c13331Vb02.a.L0(new QA6(c13331Vb02, c34785lua2, abstractC39391oua, c7302Lmm, 5));
                    return;
                }
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        String str;
        C38218o8m c38218o8m;
        ContextOperaEvent contextOperaEvent;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 10:
                C54697yt4 c54697yt4 = new C54697yt4();
                C19417bv4 c19417bv4 = (C19417bv4) obj3;
                C55088z8k c55088z8k = (C55088z8k) obj2;
                AbstractC53517y78 abstractC53517y78 = (AbstractC53517y78) obj;
                C55641zV6 c55641zV6 = (C55641zV6) obj4;
                c54697yt4.g = c19417bv4.e();
                String str2 = (String) abstractC42716r4f.i();
                String str3 = null;
                if (str2 != null && str2.length() > 0) {
                    str = (String) abstractC42716r4f.c();
                } else {
                    str = null;
                }
                c54697yt4.h = str;
                c54697yt4.f = (JLj) c55088z8k.b;
                c54697yt4.n = c19417bv4.c();
                c54697yt4.o = c19417bv4.d((EnumC8084Mt4) c55088z8k.h);
                EnumC8084Mt4 enumC8084Mt4 = (EnumC8084Mt4) c55088z8k.h;
                if (enumC8084Mt4 != null) {
                    c54697yt4.m = enumC8084Mt4;
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    C3632Fs0 c3632Fs0 = c55641zV6.C;
                }
                if (abstractC53517y78 instanceof ContextOperaEvent) {
                    contextOperaEvent = (ContextOperaEvent) abstractC53517y78;
                } else {
                    contextOperaEvent = null;
                }
                if (contextOperaEvent != null) {
                    str3 = contextOperaEvent.b();
                }
                c54697yt4.j = str3;
                C3632Fs0 c3632Fs02 = c55641zV6.C;
                ((InterfaceC39107oj1) c55641zV6.r.get()).h(c54697yt4);
                return;
            case 16:
                if (abstractC42716r4f.d()) {
                    Ton.e((C51097wXe) obj4, (C19417bv4) abstractC42716r4f.c(), (InterfaceC31127jYe) obj3, (C15006Xrj) obj2, ((C10691Qw7) obj).d);
                    return;
                }
                return;
            default:
                if (abstractC42716r4f.d()) {
                    Ton.e(((YWe) obj4).a, (C19417bv4) abstractC42716r4f.c(), (AbstractC11276Ru7) obj3, (C15006Xrj) obj2, ((C10426Ql7) obj).d);
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                C1004Bo c1004Bo = (C1004Bo) obj2;
                Long valueOf = Long.valueOf(c1004Bo.c.a());
                ((BVg) obj3).a = valueOf;
                C23715ej c23715ej = (C23715ej) obj;
                if (c23715ej != null) {
                    c23715ej.a = valueOf;
                }
                if (c23715ej != null) {
                    c23715ej.e = Long.valueOf(((RO0) ((E86) c1004Bo.i.getValue()).a.get()).d());
                }
                if (c23715ej != null) {
                    c23715ej.y = (String) ((BVg) obj4).a;
                    return;
                }
                return;
            case 3:
                C34093lS7 c34093lS7 = (C34093lS7) obj4;
                ((HKg) c34093lS7.D).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((AVg) obj3).a = currentTimeMillis;
                String str = (String) obj2;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj;
                c34093lS7.T.b(new C20695cl(str, enumC42275qn, currentTimeMillis));
                c34093lS7.N.t(enumC42275qn, str);
                return;
            case 4:
                C23666eh c23666eh = (C23666eh) obj4;
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                ((AVg) obj3).a = currentTimeMillis2;
                C37644nm c37644nm = (C37644nm) obj2;
                EnumC42275qn enumC42275qn2 = (EnumC42275qn) obj;
                ((DC) c23666eh.o).b(new C20695cl(c37644nm.a, enumC42275qn2, currentTimeMillis2));
                ((NMf) c23666eh.n).t(enumC42275qn2, c37644nm.a);
                return;
            case 8:
                ((Semaphore) ((BVg) obj3).a).acquire();
                C3632Fs0 c3632Fs0 = ((C13183Uuj) obj4).n;
                return;
            default:
                EnumC15672Yt4 enumC15672Yt4 = (EnumC15672Yt4) obj4;
                if (enumC15672Yt4 == EnumC15672Yt4.b || enumC15672Yt4 == EnumC15672Yt4.c) {
                    C45686t0h c45686t0h = (C45686t0h) obj2;
                    Context context = c45686t0h.a;
                    InterfaceC51338whb interfaceC51338whb = c45686t0h.g;
                    C5473Ipg c5473Ipg = new C5473Ipg(context, (C7319Lne) interfaceC51338whb.get(), new NCc(C43889rq4.f, "REMIX_PROGRESS_DIALOG", false, true, false, null, false, false, null, false, 0, 8180), false);
                    c5473Ipg.e = (JUa) c45686t0h.b.get();
                    c5473Ipg.f((Completable) obj);
                    C6105Jpg a = c5473Ipg.a();
                    ((BVg) obj3).a = a;
                    C7319Lne c7319Lne = (C7319Lne) interfaceC51338whb.get();
                    c7319Lne.x(new MUf(c7319Lne, a, a.Y, null));
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        C48420una c48420una;
        int i;
        int i2 = this.a;
        C48420una c48420una2 = null;
        String str = null;
        int i3 = 0;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i2) {
            case 1:
                ((C51051wVg) obj).a = false;
                LC lc = (LC) obj4;
                C46648tdj c46648tdj = (C46648tdj) obj3;
                lc.getClass();
                boolean z = th instanceof C48420una;
                if (z) {
                    c48420una = (C48420una) th;
                } else {
                    c48420una = null;
                }
                if (c48420una != null) {
                    i = c48420una.a;
                } else {
                    i = 0;
                }
                String a = LC.a(th);
                EnumC42275qn enumC42275qn = c46648tdj.g;
                String str2 = (enumC42275qn == null || (str2 = enumC42275qn.name()) == null) ? "unknown" : "unknown";
                lc.d(c46648tdj, i);
                String str3 = i + '_' + a;
                InterfaceC6857Kug interfaceC6857Kug = lc.b;
                ZC zc = ZC.REQUEST_ERROR;
                EnumC32858keh enumC32858keh = c46648tdj.a;
                UMd K0 = T73.K0(zc, "req_type", enumC32858keh);
                K0.b("ad_product", str2);
                K0.b("code_msg", EYk.v2(64, str3));
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, 1L);
                UMd K02 = T73.K0(ZC.REQUEST_ERROR_INFO, "req_type", enumC32858keh);
                K02.b("exception_name", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K02, 1L);
                if (z) {
                    c48420una2 = (C48420una) th;
                }
                if (c48420una2 != null) {
                    i3 = c48420una2.a;
                }
                lc.c(c46648tdj, i3, ((AVg) obj2).a);
                return;
            case 5:
                C22040dd6 c22040dd6 = (C22040dd6) obj;
                C14661Xdh c14661Xdh = (C14661Xdh) obj2;
                C22040dd6.c(c22040dd6, EnumC8955Od1.Q0, ((List) obj4).size(), ((C6354Ka1) obj3).c, c14661Xdh.c);
                for (C6986La1 c6986La1 : c14661Xdh.b) {
                    c22040dd6.m.onNext(new C34254lZ0(c6986La1, th));
                }
                return;
            case 12:
                EnumC15672Yt4 enumC15672Yt4 = (EnumC15672Yt4) obj4;
                if (enumC15672Yt4 == EnumC15672Yt4.b || enumC15672Yt4 == EnumC15672Yt4.c) {
                    C6105Jpg c6105Jpg = (C6105Jpg) ((BVg) obj).a;
                    if (c6105Jpg != null) {
                        ((C7319Lne) ((C45686t0h) obj2).g.get()).C(c6105Jpg.a, true, false, null);
                    }
                    ((CompletableSubject) obj3).onComplete();
                    return;
                }
                return;
            case 21:
                return;
            case 23:
                C4613Hg9 c4613Hg9 = (C4613Hg9) obj4;
                C3632Fs0 c3632Fs0 = c4613Hg9.j;
                InterfaceC6857Kug interfaceC6857Kug2 = c4613Hg9.e;
                String str4 = (String) obj3;
                BVg bVg = (BVg) obj;
                ((C34459lh9) interfaceC6857Kug2.get()).v(th, str4, false, (Boolean) bVg.a);
                C34459lh9 c34459lh9 = (C34459lh9) interfaceC6857Kug2.get();
                Boolean bool = (Boolean) bVg.a;
                String message = th.getMessage();
                c34459lh9.getClass();
                String w = C34459lh9.w(str4, (String) obj2);
                InterfaceC51860x2a b = c34459lh9.b();
                UMd L0 = T73.L0(EnumC51336wh9.s1, "source", w);
                L0.b("is_bg", (bool == null || (r2 = bool.toString()) == null) ? "null" : "null");
                b.d(L0, 1L);
                Y78 y78 = (Y78) c34459lh9.d.get();
                C56060zm9 c56060zm9 = new C56060zm9();
                c56060zm9.f = w;
                c56060zm9.m = Boolean.FALSE;
                if (message != null) {
                    str = EYk.v2(100, message);
                }
                c56060zm9.n = str;
                y78.h(c56060zm9);
                return;
            default:
                ((C10043Pvg) obj4).reportProfile((byte[]) obj3, (SubscriptionActionAttributions) obj2);
                return;
        }
    }

    public C54567yo(BVg bVg, C1004Bo c1004Bo, C23715ej c23715ej, BVg bVg2) {
        this.a = 0;
        this.b = bVg;
        this.d = c1004Bo;
        this.e = c23715ej;
        this.c = bVg2;
    }

    public /* synthetic */ C54567yo(Object obj, Object obj2, BVg bVg, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = bVg;
        this.e = obj3;
    }

    public /* synthetic */ C54567yo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
