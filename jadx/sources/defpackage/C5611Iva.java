package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* renamed from: Iva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5611Iva implements InterfaceC25992gCe {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final Set u = AbstractC55790zbb.k1(EnumC35160m99.OUTGOING, EnumC35160m99.MUTUAL, EnumC35160m99.FOLLOWING);

    public C5611Iva(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug7;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = interfaceC6857Kug10;
        this.j = interfaceC6857Kug11;
        this.k = interfaceC6857Kug12;
        this.l = interfaceC6857Kug13;
        this.m = interfaceC6857Kug14;
        this.n = interfaceC6857Kug15;
        this.o = interfaceC6857Kug16;
        this.p = interfaceC6857Kug18;
        this.q = interfaceC6857Kug5;
        this.r = interfaceC6857Kug17;
        this.s = interfaceC6857Kug6;
        this.t = interfaceC6225Jug;
    }

    public static final Uri b(C5611Iva c5611Iva, EnumC6243Jva enumC6243Jva) {
        int i;
        c5611Iva.getClass();
        int ordinal = enumC6243Jva.ordinal();
        if (ordinal != 0) {
            i = 3;
            if (ordinal != 8) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                } else {
                    i = 2;
                }
            }
        } else {
            i = 1;
        }
        ((C40951pva) c5611Iva.g.get()).getClass();
        return Uri.parse("snapchat://friending/addfriends").buildUpon().appendQueryParameter("notif_type", AbstractC0285Aka.B(i)).build();
    }

    public static DBe e(C5611Iva c5611Iva, C20048cKa c20048cKa, List list, Uri uri, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 2) != 0) {
            list = C50277w08.a;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        c5611Iva.getClass();
        DBe F = IKf.F(c20048cKa);
        F.d = c20048cKa.f.a;
        F.g = Integer.valueOf((int) R.drawable.add_friends_icon);
        F.m = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        F.F = list;
        F.q = uri;
        F.A = !z;
        F.V = z3;
        if (z2) {
            F.v = JR2.e;
        }
        return F;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        Collection collection;
        Completable completableError;
        Uri uri;
        String str;
        Maybe maybeDelayWithCompletable;
        MaybeEmpty maybeEmpty;
        W88 w88;
        Throwable th;
        C37795ns0 c37795ns0;
        Bundle bundle = c20048cKa.j;
        boolean u = AbstractC44627sJg.u(bundle, "silent");
        InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
        if (u) {
            if (interfaceC33780lFe == EnumC6243Jva.b) {
                g();
            } else {
                EnumC6243Jva enumC6243Jva = EnumC6243Jva.c;
                InterfaceC6857Kug interfaceC6857Kug = this.b;
                if (interfaceC33780lFe == enumC6243Jva) {
                    Disposable subscribe = ((C25799g4l) this.h.get()).a(HD8.b, EnumC53455y4l.a, EnumC54989z4l.a).subscribe(C3714Fva.b, new C21529dI6(20, this));
                    C45553sva c45553sva = C45553sva.f;
                    c45553sva.getClass();
                    ((C49043vC7) interfaceC6857Kug.get()).a(new C37795ns0(c45553sva, "IdentityNotificationHandler"), subscribe);
                } else if (interfaceC33780lFe == EnumC6243Jva.f && bundle.getString("username") != null) {
                    PX7 px7 = (PX7) this.m.get();
                    Disposable subscribe2 = new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(((InterfaceC50562wBj) px7.a.get()).s(), ""), OX7.a), new C12302Tkb(23, px7)).subscribe();
                    C45553sva c45553sva2 = C45553sva.f;
                    c45553sva2.getClass();
                    ((C49043vC7) interfaceC6857Kug.get()).a(new C37795ns0(c45553sva2, "IdentityNotificationHandler"), subscribe2);
                }
            }
            return MaybeEmpty.a;
        }
        EnumC6243Jva enumC6243Jva2 = EnumC6243Jva.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.q;
        if (interfaceC33780lFe == enumC6243Jva2) {
            String string = bundle.getString("sender_username");
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C56261zua c56261zua = C56261zua.f;
            InterfaceC6857Kug interfaceC6857Kug3 = this.c;
            if (string == null) {
                maybeEmpty = MaybeEmpty.a;
                w88 = (W88) interfaceC6857Kug3.get();
                th = new Throwable("Sender username is null");
                c56261zua.getClass();
                c37795ns0 = new C37795ns0(c56261zua, "onFriendAddedMe");
            } else {
                String string2 = bundle.getString("sender_userid");
                if (string2 == null) {
                    maybeEmpty = MaybeEmpty.a;
                    w88 = (W88) interfaceC6857Kug3.get();
                    th = new Throwable("Sender id is null");
                    c56261zua.getClass();
                    c37795ns0 = new C37795ns0(c56261zua, "onFriendAddedMe");
                } else {
                    Singles singles = Singles.a;
                    Single u2 = ((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC37880nva.s2);
                    Single z = ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC37880nva.t2);
                    Single z2 = ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC37880nva.u2);
                    singles.getClass();
                    maybeDelayWithCompletable = new MaybeDelayWithCompletable(new MaybeDefer(new ID1((Object) this, (Object) string2, (Object) c20048cKa, (Object) string, 7)), new SingleFlatMapCompletable(Singles.b(u2, z, z2), new C12302Tkb(13, this)));
                }
            }
            w88.a(enumC27754hLi, th, c37795ns0, "IdentityNotificationHandler");
            return maybeEmpty;
        }
        boolean z3 = true;
        if (interfaceC33780lFe == EnumC6243Jva.d || interfaceC33780lFe == EnumC6243Jva.e) {
            if (((InterfaceC47306u44) interfaceC6857Kug2.get()).a(EnumC37880nva.Z1)) {
                C27732hKl c27732hKl = (C27732hKl) this.o.get();
                ArrayList d = d(bundle.getString("suggested_friend_ids"));
                if (d != null) {
                    collection = ID3.x2(d);
                } else {
                    collection = C50277w08.a;
                }
                Collection collection2 = collection;
                String string3 = bundle.getString("suggested_friends");
                if (interfaceC33780lFe != EnumC6243Jva.e) {
                    z3 = false;
                }
                C23226eOk c23226eOk = c27732hKl.a;
                c23226eOk.getClass();
                c23226eOk.e(EnumC51336wh9.J2, z3, 1L);
                if (string3 != null && !BYk.y1(string3)) {
                    YJl yJl = (YJl) this.n.get();
                    yJl.h.b();
                    C27732hKl c27732hKl2 = yJl.f;
                    try {
                        if (string3.length() == 0) {
                            completableError = CompletableEmpty.a;
                        } else {
                            completableError = new SingleFlatMapCompletable(yJl.a(yJl.b(string3, z3)), new C25587fwa(yJl, z3, 29));
                        }
                    } catch (JSONException e) {
                        c27732hKl2.a("payload_parsing", z3);
                        completableError = new CompletableError(new Throwable(e.getMessage()));
                    } catch (C48744v08 e2) {
                        c27732hKl2.a("empty_json", z3);
                        completableError = new CompletableError(new Throwable(e2.getMessage()));
                    } catch (Exception e3) {
                        c27732hKl2.a("data_storing", z3);
                        completableError = new CompletableError(new Throwable(e3.getMessage()));
                    }
                    return new MaybeDelayWithCompletable(new MaybeDefer(new C34652lp2(this, c20048cKa, c27732hKl, z3, collection2, 1)), completableError).k();
                }
                c27732hKl.a("empty_payload", z3);
            }
            return MaybeEmpty.a;
        }
        EnumC6243Jva enumC6243Jva3 = EnumC6243Jva.j;
        InterfaceC6857Kug interfaceC6857Kug4 = this.f;
        if (interfaceC33780lFe == enumC6243Jva3) {
            String string4 = bundle.getString("sender_userid");
            if (string4 == null) {
                return MaybeEmpty.a;
            }
            return new MaybeFlatten(((C40020pJd) interfaceC6857Kug4.get()).a(string4), new C3081Eva(this, c20048cKa, 1));
        }
        List list = null;
        if (interfaceC33780lFe == EnumC6243Jva.h) {
            ((C40020pJd) interfaceC6857Kug4.get()).getClass();
            Uri F = KQ.F(null);
            DBe F2 = IKf.F(c20048cKa);
            F2.q = F;
            F2.A = false;
            F2.F = c(c20048cKa, F, true);
            ArrayList d2 = d(bundle.getString("growth_friend_user_ids"));
            if (d2 != null) {
                List x2 = ID3.x2(d2);
                if (!x2.isEmpty()) {
                    list = x2;
                }
                if (list != null) {
                    return h(c20048cKa, list, F2, ((C40020pJd) interfaceC6857Kug4.get()).a((String) ID3.D2(list)));
                }
            }
            maybeDelayWithCompletable = new MaybeJust(F2.a());
        } else {
            EnumC6243Jva enumC6243Jva4 = EnumC6243Jva.i;
            InterfaceC6857Kug interfaceC6857Kug5 = this.p;
            if (interfaceC33780lFe == enumC6243Jva4) {
                ArrayList d3 = d(bundle.getString("pending_friend_ids"));
                if (d3 != null) {
                    list = ID3.x2(d3);
                }
                if (list != null) {
                    C19103bif c19103bif = (C19103bif) this.l.get();
                    c19103bif.getClass();
                    StringBuilder sb = new StringBuilder();
                    ID3.K2(list, sb, ";", null, null, null, 124);
                    String sb2 = sb.toString();
                    C37123nQf a = ((C46330tQf) c19103bif.a.get()).a();
                    a.n(EnumC37880nva.b3, sb2);
                    a.a();
                }
                C41331qAe c41331qAe = (C41331qAe) interfaceC6857Kug5.get();
                return new MaybeDelayWithCompletable(new MaybeDefer(new YR7(13, this, c20048cKa, list)), new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) c41331qAe.b.get()).u(EnumC45204sh9.q1), new C12302Tkb(25, c41331qAe)), c41331qAe.c.e()));
            } else if (interfaceC33780lFe == EnumC6243Jva.g) {
                String string5 = bundle.getString("friend_user_id");
                if (string5 == null) {
                    return MaybeEmpty.a;
                }
                g();
                C40020pJd c40020pJd = (C40020pJd) interfaceC6857Kug4.get();
                return new MaybeFlatten(new MaybeMap(new SingleFlatMap(((InterfaceC45853t79) c40020pJd.b.get()).d(string5), new C36949nJd(c40020pJd, 1)).A(), new C3081Eva(this, c20048cKa, 0)), new C54967z4(2, this, Collections.singletonList(string5)));
            } else if (interfaceC33780lFe == EnumC6243Jva.k) {
                maybeDelayWithCompletable = new MaybeDelayWithCompletable(new MaybeDefer(new C2448Dva(this, c20048cKa)), ((C41331qAe) interfaceC6857Kug5.get()).a(true));
            } else {
                if (interfaceC33780lFe == EnumC6243Jva.t) {
                    str = "snapchat://bitmoji/notification";
                } else if (interfaceC33780lFe == EnumC6243Jva.X) {
                    str = "snapchat://change_password.*";
                } else if (interfaceC33780lFe == EnumC6243Jva.Y) {
                    String string6 = bundle.getString("deep_link_url");
                    if (string6 != null && string6.length() != 0) {
                        uri = Uri.parse(bundle.getString("deep_link_url"));
                    } else {
                        uri = Uri.EMPTY;
                    }
                    return f(c20048cKa, uri, K1c.m(bundle.getString("enabled_tray_actions"), "true"));
                } else {
                    return MaybeEmpty.a;
                }
                return f(c20048cKa, Uri.parse(str), true);
            }
        }
        return maybeDelayWithCompletable;
    }

    public final List c(C20048cKa c20048cKa, Uri uri, boolean z) {
        if (z) {
            return ((C30663jFe) this.i.get()).b(c20048cKa, uri);
        }
        return C50277w08.a;
    }

    public final ArrayList d(String str) {
        List list;
        ArrayList arrayList = null;
        if (str != null && (list = (List) ((WAi) this.s.get()).f(List.class, str)) != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final MaybeJust f(C20048cKa c20048cKa, Uri uri, boolean z) {
        DBe F = IKf.F(c20048cKa);
        F.q = uri;
        F.F = c(c20048cKa, uri, z);
        return new MaybeJust(F.a());
    }

    public final void g() {
        Disposable subscribe = AbstractC21923dYb.s((C4613Hg9) this.k.get(), "SyncFriendsOnNotification", null, 6).subscribe(C3714Fva.a, C4347Gva.a);
        C45553sva c45553sva = C45553sva.f;
        c45553sva.getClass();
        ((C49043vC7) this.b.get()).a(new C37795ns0(c45553sva, "IdentityNotificationHandler"), subscribe);
    }

    public final Maybe h(C20048cKa c20048cKa, List list, DBe dBe, Maybe maybe) {
        Bundle bundle = c20048cKa.j;
        String string = bundle.getString("ab_cnotif_body");
        String string2 = bundle.getString("ab_cnotif_header");
        if (string2 == null) {
            string2 = "";
        }
        String str = string2;
        if (Build.VERSION.SDK_INT >= 30 && string != null && string.length() != 0) {
            return new SingleMap(AbstractC47728uL1.b((InterfaceC18991be1) this.j.get(), new SingleJust(dBe), (String) ID3.D2(list), false, new C12118Td1(str, string, maybe, null, false, false), 4), C41416qE.f).A();
        }
        return new MaybeFlatten(new MaybeJust(dBe), new C54967z4(2, this, list));
    }
}
