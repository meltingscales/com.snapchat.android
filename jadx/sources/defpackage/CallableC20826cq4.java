package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* renamed from: cq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC20826cq4 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public CallableC20826cq4(int i, AbstractC45363snj abstractC45363snj, boolean z, WAi wAi) {
        this.b = i;
        this.d = abstractC45363snj;
        this.c = z;
        this.e = wAi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FrameLayout frameLayout;
        boolean z;
        EnumC46955tq4 enumC46955tq4;
        boolean z2;
        boolean z3;
        MSa mSa;
        MSa mSa2;
        Object obj;
        C11426Saf c11426Saf;
        C18183b74 c18183b74;
        String str;
        String str2;
        boolean z4;
        String str3;
        String str4;
        C45886t8h c45886t8h;
        ContextReplyAllView contextReplyAllView;
        C31612js4 c31612js4;
        C14991Xr4 c14991Xr4;
        Object c28245hg1;
        Object c28245hg12;
        Object c46044tF1;
        String str5;
        String str6;
        boolean z5;
        String str7 = null;
        LT4 lt4 = null;
        switch (this.a) {
            case 0:
                C40820pq4 c40820pq4 = (C40820pq4) this.d;
                C19417bv4 c19417bv4 = c40820pq4.v;
                if (c19417bv4 != null && c19417bv4.t()) {
                    c40820pq4.e().setTranslationX(c40820pq4.a.getResources().getDisplayMetrics().widthPixels);
                    ((ObjectAnimator) c40820pq4.u.getValue()).setInterpolator(new AccelerateDecelerateInterpolator());
                    ((ObjectAnimator) c40820pq4.u.getValue()).setDuration(250L);
                    ((ObjectAnimator) c40820pq4.u.getValue()).start();
                }
                C38878oZj c38878oZj = ((C40820pq4) this.d).L;
                if (((C19417bv4) this.e).t()) {
                    frameLayout = ((C40820pq4) this.d).e();
                } else {
                    frameLayout = ((C40820pq4) this.d).b;
                }
                C19417bv4 c19417bv42 = (C19417bv4) this.e;
                C40820pq4 c40820pq42 = (C40820pq4) this.d;
                PSa pSa = c40820pq42.c;
                if (this.b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C45886t8h d = c40820pq42.d();
                C40820pq4 c40820pq43 = (C40820pq4) this.d;
                C49740vei c49740vei = c40820pq43.s;
                InterfaceC13703Vq4 interfaceC13703Vq4 = c40820pq43.d;
                boolean z6 = this.c;
                c38878oZj.getClass();
                C10007Pu4 c10007Pu4 = c19417bv42.d;
                if (c10007Pu4 != null) {
                    C15696Yu4 c15696Yu4 = c19417bv42.e;
                    if (c15696Yu4 != null) {
                        C16329Zu4 c16329Zu4 = c19417bv42.f;
                        MSa mSa3 = (MSa) c38878oZj.c;
                        EnumC46955tq4 enumC46955tq42 = EnumC46955tq4.d;
                        if (mSa3 == null) {
                            c38878oZj.f = ((T7n) c38878oZj.b).c;
                            c38878oZj.e = enumC46955tq42;
                            C13515Vic c13515Vic = (C13515Vic) c38878oZj.a;
                            if (c16329Zu4 != null) {
                                c18183b74 = c16329Zu4.p;
                            } else {
                                c18183b74 = null;
                            }
                            if (c16329Zu4 != null) {
                                str = c16329Zu4.q;
                            } else {
                                str = null;
                            }
                            if (c16329Zu4 != null) {
                                str2 = c16329Zu4.m;
                            } else {
                                str2 = null;
                            }
                            if (c16329Zu4 != null && (c31612js4 = c16329Zu4.b) != null && (c14991Xr4 = c31612js4.t) != null) {
                                z4 = c14991Xr4.c;
                            } else {
                                z4 = false;
                            }
                            JLj jLj = c19417bv42.v;
                            C19977cHe c19977cHe = C19977cHe.z0;
                            if (c16329Zu4 != null) {
                                str3 = c16329Zu4.j;
                            } else {
                                str3 = null;
                            }
                            C48489uq4 c48489uq4 = new C48489uq4(c38878oZj, c49740vei, interfaceC13703Vq4, 1);
                            if (c16329Zu4 != null) {
                                str4 = c16329Zu4.l;
                            } else {
                                str4 = null;
                            }
                            enumC46955tq4 = enumC46955tq42;
                            z2 = z6;
                            z3 = z;
                            MSa b = c13515Vic.b(c10007Pu4.a, c10007Pu4.b, c15696Yu4.a, c15696Yu4.c, c15696Yu4.d, c18183b74, str, c15696Yu4.e, str2, c15696Yu4.f, c10007Pu4.c, z4, jLj, pSa, true, str3, c48489uq4, c10007Pu4.d, (byte) 3, c10007Pu4.e, str4, c19417bv42.c.e0);
                            b.V = z3;
                            b.a().setBackgroundColor(0);
                            b.c();
                            frameLayout.addView(b.a());
                            b.a().setVisibility(8);
                            c38878oZj.c = b;
                            c38878oZj.g = d;
                            if (c19417bv42.p() && (c45886t8h = (C45886t8h) c38878oZj.g) != null && !c45886t8h.d && (contextReplyAllView = c45886t8h.c) != null) {
                                frameLayout.addView(contextReplyAllView);
                                c45886t8h.d = true;
                            }
                        } else {
                            enumC46955tq4 = enumC46955tq42;
                            z2 = z6;
                            z3 = z;
                        }
                        Object obj2 = c38878oZj.c;
                        MSa mSa4 = (MSa) obj2;
                        if (mSa4 instanceof MSa) {
                            mSa = mSa4;
                        } else {
                            mSa = null;
                        }
                        if (mSa != null) {
                            mSa.F = z2;
                        }
                        if (mSa4 != null) {
                            mSa4.V = z3;
                        }
                        if (d != null) {
                            d.j = (MSa) obj2;
                        }
                        if (((EnumC46955tq4) c38878oZj.e) == enumC46955tq4 && (mSa2 = (MSa) obj2) != null) {
                            mSa2.a().setVisibility(0);
                            mSa2.a.d(mSa2.U);
                            boolean z7 = mSa2.F;
                            PublishSubject publishSubject = mSa2.r;
                            if (z7) {
                                obj = null;
                                c11426Saf = new C11426Saf(EnumC21313d9f.i, null);
                            } else {
                                obj = null;
                                c11426Saf = new C11426Saf(EnumC21313d9f.h, null);
                            }
                            publishSubject.onNext(c11426Saf);
                            publishSubject.onNext(new C11426Saf(EnumC21313d9f.b, obj));
                            publishSubject.onNext(new C11426Saf(EnumC21313d9f.c, obj));
                            TextView textView = (TextView) c38878oZj.d;
                            if (textView != null) {
                                textView.setVisibility(0);
                            }
                            c38878oZj.e = EnumC46955tq4.a;
                        }
                        c38878oZj.r();
                        return C38218o8m.a;
                    }
                    throw new IllegalArgumentException("SnapContextParams is missing");
                }
                throw new IllegalArgumentException("ChatContextParams is missing");
            default:
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                Object obj3 = this.d;
                int i = this.b;
                if (i == 6) {
                    AbstractC45363snj abstractC45363snj = (AbstractC45363snj) obj3;
                    String str8 = abstractC45363snj.a.j;
                    if (str8 != null) {
                        return new C38820oX9(abstractC45363snj.a.b, new C34215lX9(str8, str8, null));
                    }
                    throw new IllegalArgumentException("External Url is null");
                }
                if (i == 8) {
                    AbstractC45363snj abstractC45363snj2 = (AbstractC45363snj) obj3;
                    Boolean bool = abstractC45363snj2.a.o;
                    Boolean bool2 = Boolean.TRUE;
                    if (K1c.m(bool, bool2)) {
                        if (abstractC45363snj2.a.k == null) {
                            throw new IllegalArgumentException("Missing AttachmentUrl for autogenerated sticker");
                        }
                    } else if (abstractC45363snj2.a.j == null) {
                        throw new IllegalArgumentException("Partner Sticker's external url is null");
                    }
                    C45637syj c45637syj = abstractC45363snj2.a;
                    c46044tF1 = new C12211Tgj(c45637syj.b, new C10946Rgj(c45637syj.k, c45637syj.j, c45637syj.l, c45637syj.m, K1c.m(c45637syj.o, bool2), this.c));
                } else if (i == 0) {
                    AbstractC45363snj abstractC45363snj3 = (AbstractC45363snj) obj3;
                    String str9 = abstractC45363snj3.a.p;
                    if (str9 != null) {
                        return new C17339aZ7(abstractC45363snj3.a.b, new C55738zZ7(str9, PY7.a(str9)), 1);
                    }
                    throw new IllegalArgumentException("Sticker id is null");
                } else if (i == 2) {
                    AbstractC45363snj abstractC45363snj4 = (AbstractC45363snj) obj3;
                    C45637syj c45637syj2 = abstractC45363snj4.a;
                    String str10 = c45637syj2.p;
                    if (str10 != null) {
                        String str11 = (String) c45637syj2.r.getValue();
                        if (str11 != null) {
                            String str12 = abstractC45363snj4.a.u;
                            if (str12 != null) {
                                lt4 = new LT4(str12);
                            }
                            LT4 lt42 = lt4;
                            C45637syj c45637syj3 = abstractC45363snj4.a;
                            InterfaceC31906k3m interfaceC31906k3m = c45637syj3.b;
                            String str13 = c45637syj3.s;
                            if (lt42 != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            c46044tF1 = new C28245hg1(interfaceC31906k3m, new C17506ag1(str10, str13, str11, this.c, EnumC8088Mt8.PREVIEW, z5, lt42, 0, 288));
                        } else {
                            throw new IllegalArgumentException("Missing avatar id!");
                        }
                    } else {
                        throw new IllegalArgumentException("Sticker id is null");
                    }
                } else if (i == 11) {
                    AbstractC45363snj abstractC45363snj5 = (AbstractC45363snj) obj3;
                    C45637syj c45637syj4 = abstractC45363snj5.a;
                    InterfaceC31906k3m interfaceC31906k3m2 = c45637syj4.b;
                    C27813hO3 c27813hO3 = c45637syj4.E;
                    if (c27813hO3 != null) {
                        str5 = c27813hO3.c;
                    } else {
                        str5 = null;
                    }
                    String V = AbstractC39604p2m.V(str5);
                    C27813hO3 c27813hO32 = abstractC45363snj5.a.E;
                    if (c27813hO32 != null) {
                        str6 = c27813hO32.d;
                    } else {
                        str6 = null;
                    }
                    String V2 = AbstractC39604p2m.V(str6);
                    C27813hO3 c27813hO33 = abstractC45363snj5.a.E;
                    if (c27813hO33 != null) {
                        str7 = c27813hO33.e;
                    }
                    return new C20395cYi(interfaceC31906k3m2, new WXi(V, V2, AbstractC39604p2m.V(str7), AbstractC39604p2m.V(abstractC45363snj5.a.j)));
                } else {
                    boolean z8 = this.c;
                    if (i == 3 || i == 1) {
                        AbstractC45363snj abstractC45363snj6 = (AbstractC45363snj) obj3;
                        C45637syj c45637syj5 = abstractC45363snj6.a;
                        String str14 = c45637syj5.p;
                        if (str14 != null) {
                            String str15 = c45637syj5.s;
                            if (str15 != null) {
                                c28245hg1 = new C28245hg1(abstractC45363snj6.a.b, new OCj(new C42212qkb(str15, str14, z8)));
                            } else {
                                throw new IllegalArgumentException("Pack id is null");
                            }
                        } else {
                            throw new IllegalArgumentException("Sticker id is null");
                        }
                    } else if (i == 4) {
                        AbstractC45363snj abstractC45363snj7 = (AbstractC45363snj) obj3;
                        String queryParameter = abstractC45363snj7.a.a.getQueryParameter("custom_sticker_data");
                        if (queryParameter != null) {
                            c46044tF1 = new C46044tF1(new C29442iS4((C41766qS4) ((WAi) this.e).f(C41766qS4.class, queryParameter)), abstractC45363snj7.a.b);
                        } else {
                            throw new IllegalAccessException("Custom sticker data is null");
                        }
                    } else if (i == 9) {
                        AbstractC45363snj abstractC45363snj8 = (AbstractC45363snj) obj3;
                        C45637syj c45637syj6 = abstractC45363snj8.a;
                        String str16 = c45637syj6.p;
                        if (str16 != null) {
                            String str17 = c45637syj6.j;
                            if (str17 != null) {
                                C45637syj c45637syj7 = abstractC45363snj8.a;
                                c28245hg1 = new C28651hw9(c45637syj7.b, new C25586fw9(str16, str17, z8, c45637syj7.w));
                            } else {
                                throw new IllegalArgumentException("External Url is null");
                            }
                        } else {
                            throw new IllegalArgumentException("Sticker id is null");
                        }
                    } else {
                        if (i == 12) {
                            AbstractC45363snj abstractC45363snj9 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj8 = abstractC45363snj9.a;
                            String str18 = c45637syj8.p;
                            if (str18 != null) {
                                String str19 = c45637syj8.j;
                                if (str19 != null) {
                                    c28245hg12 = new C28245hg1(abstractC45363snj9.a.b, new C27226h0f(0, str18, str19));
                                } else {
                                    throw new IllegalArgumentException("External Url is null");
                                }
                            } else {
                                throw new IllegalArgumentException("Sticker id is null");
                            }
                        } else if (i == 13) {
                            AbstractC45363snj abstractC45363snj10 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj9 = abstractC45363snj10.a;
                            String str20 = c45637syj9.p;
                            if (str20 != null) {
                                String str21 = c45637syj9.j;
                                if (str21 != null) {
                                    String str22 = c45637syj9.q;
                                    if (str22 != null) {
                                        c28245hg12 = new C36877nGg(abstractC45363snj10.a.b, new C33807lGg(str20, str21, str22));
                                    } else {
                                        throw new IllegalArgumentException("Conversation Id is null");
                                    }
                                } else {
                                    throw new IllegalArgumentException("External Url is null");
                                }
                            } else {
                                throw new IllegalArgumentException("Sticker id is null");
                            }
                        } else if (i == 10) {
                            AbstractC45363snj abstractC45363snj11 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj10 = abstractC45363snj11.a;
                            String str23 = c45637syj10.p;
                            if (str23 != null) {
                                String str24 = c45637syj10.j;
                                if (str24 != null) {
                                    String str25 = c45637syj10.u;
                                    if (str25 == null) {
                                        str25 = "";
                                    }
                                    return new C46044tF1(new C36837nF1(str23, Uri.parse(str24), Uri.parse(str24), null, null, null, str25, C50277w08.a), abstractC45363snj11.a.b);
                                }
                                throw new IllegalArgumentException("External Url is null");
                            }
                            throw new IllegalArgumentException("Sticker id is null");
                        } else if (i == 15) {
                            AbstractC45363snj abstractC45363snj12 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj11 = abstractC45363snj12.a;
                            String str26 = c45637syj11.p;
                            if (str26 != null) {
                                String str27 = c45637syj11.j;
                                if (str27 != null) {
                                    String str28 = c45637syj11.z;
                                    if (str28 != null) {
                                        c28245hg12 = new C8147Mvj(abstractC45363snj12.a.b, new C4988Hvj(str26, str27, str28));
                                    } else {
                                        throw new IllegalArgumentException("Conversation id is null");
                                    }
                                } else {
                                    throw new IllegalArgumentException("External Url is null");
                                }
                            } else {
                                throw new IllegalArgumentException("Sticker id is null");
                            }
                        } else if (i == 16) {
                            AbstractC45363snj abstractC45363snj13 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj12 = abstractC45363snj13.a;
                            String str29 = c45637syj12.p;
                            if (str29 != null) {
                                String str30 = c45637syj12.j;
                                if (str30 != null) {
                                    c28245hg12 = new C28245hg1(abstractC45363snj13.a.b, new C27226h0f(1, str29, str30), 0);
                                } else {
                                    throw new IllegalArgumentException("External Url is null");
                                }
                            } else {
                                throw new IllegalArgumentException("Sticker id is null");
                            }
                        } else if (i == 19) {
                            AbstractC45363snj abstractC45363snj14 = (AbstractC45363snj) obj3;
                            C45637syj c45637syj13 = abstractC45363snj14.a;
                            String str31 = c45637syj13.p;
                            if (str31 != null) {
                                String str32 = c45637syj13.j;
                                if (str32 != null) {
                                    String str33 = c45637syj13.q;
                                    if (str33 != null) {
                                        c28245hg12 = new C28245hg1(abstractC45363snj14.a.b, new C46009tDg(str31, str32, str33));
                                    } else {
                                        throw new IllegalArgumentException("Conversation Id is null");
                                    }
                                } else {
                                    throw new IllegalArgumentException("External Url is null");
                                }
                            } else {
                                throw new IllegalArgumentException("Sticker id is null");
                            }
                        } else {
                            throw new IllegalStateException("This sticker type is not supported yet");
                        }
                        return c28245hg12;
                    }
                    return c28245hg1;
                }
                return c46044tF1;
        }
    }

    public CallableC20826cq4(C40820pq4 c40820pq4, C19417bv4 c19417bv4, int i, boolean z) {
        this.d = c40820pq4;
        this.e = c19417bv4;
        this.b = i;
        this.c = z;
    }
}
