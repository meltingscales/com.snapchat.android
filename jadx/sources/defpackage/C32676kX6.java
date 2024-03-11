package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32676kX6 implements InterfaceC22976eEj {
    public final JRe a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final C21130d27 e;
    public final C32315kK6 f;
    public final C38357oEb g;
    public final C40353pX6 h;
    public final Function0 i;
    public final Context j;
    public final C46330tQf k;
    public final C7319Lne l;
    public final Function1 m;
    public final C41383qCg n;
    public final String o;

    public C32676kX6(JRe jRe, C44649sKd c44649sKd, Function0 function0, Function1 function1, C21130d27 c21130d27, C32315kK6 c32315kK6, C38357oEb c38357oEb, C40353pX6 c40353pX6, Function0 function02, Context context, C46330tQf c46330tQf, C7319Lne c7319Lne, C4i c4i) {
        C24963fX6 c24963fX6 = C24963fX6.h;
        this.a = jRe;
        this.b = c44649sKd;
        this.c = function0;
        this.d = function1;
        this.e = c21130d27;
        this.f = c32315kK6;
        this.g = c38357oEb;
        this.h = c40353pX6;
        this.i = function02;
        this.j = context;
        this.k = c46330tQf;
        this.l = c7319Lne;
        this.m = c24963fX6;
        this.n = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultSnapcodeActionHandler");
        this.o = context.getString(R.string.perception_scan_tray_message_card_error_text);
    }

    @Override // defpackage.InterfaceC22976eEj
    public final Completable a(XDj xDj) {
        CompletableSubscribeOn completableSubscribeOn;
        Object a;
        if (xDj instanceof GDj) {
            C15326Yf c15326Yf = (C15326Yf) ((InterfaceC12166Tf) this.b.invoke());
            C10901Rf c10901Rf = ((GDj) xDj).a;
            c15326Yf.getClass();
            return c15326Yf.b(c10901Rf.b, c10901Rf.a).p();
        }
        boolean z = xDj instanceof HDj;
        Function0 function0 = this.c;
        if (z) {
            VM3 vm3 = VM3.COMMERCE_DEEPLINK;
            EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.EXTERNAL_SCAN_CODE_DEEPLINK;
            C55446zN3 c55446zN3 = new C55446zN3(null, null, null, null, null, null, null, null, null, 1023);
            String str = ((HDj) xDj).a;
            return new CompletableFromSingle(((InterfaceC53549y8f) function0.invoke()).c(new KN3(vm3, enumC43154rM3, c55446zN3, str, new C31753jxk(enumC43154rM3, str))));
        }
        boolean z2 = xDj instanceof IDj;
        C32315kK6 c32315kK6 = this.f;
        if (z2) {
            String str2 = ((IDj) xDj).a.a;
            c32315kK6.getClass();
            return ((InterfaceC53549y8f) function0.invoke()).a(new C13276Uyg(str2, K9f.SNAPCODE_PAGE, EnumC27426h8f.PROFILE_VIA_SNAPCODE, false, 24));
        }
        boolean z3 = xDj instanceof JDj;
        String str3 = this.o;
        C40353pX6 c40353pX6 = this.h;
        if (z3) {
            String str4 = ((JDj) xDj).a;
            if (str4.length() == 0) {
                return c40353pX6.a(str3);
            }
            this.e.getClass();
            return new CompletableCreate(new IZ6(29, this, Uri.parse(str4)));
        } else if (xDj instanceof KDj) {
            return ((InterfaceC53549y8f) function0.invoke()).a(new C28720hz3(((KDj) xDj).a, IA3.z0, (String) null, 12));
        } else if (xDj instanceof ODj) {
            return new CompletableFromCallable(new CallableC24630fJd(23, this, ((ODj) xDj).a));
        } else {
            if (xDj instanceof LDj) {
                return new CompletableFromCallable(new CallableC24630fJd(24, this, Collections.singletonList(((LDj) xDj).a)));
            }
            if (xDj instanceof MDj) {
                return new CompletableCreate(new IZ6(29, this, (Uri) this.m.invoke(((MDj) xDj).a)));
            }
            boolean z4 = xDj instanceof SDj;
            C41383qCg c41383qCg = this.n;
            if (z4) {
                SDj sDj = (SDj) xDj;
                String str5 = sDj.a;
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24630fJd(25, this, new KLb(null, Collections.singletonList(new JLb(str5, null, null, null, sDj.b, 14)), str5, false, false, GMb.a, 115))), c41383qCg.m());
            } else if (xDj instanceof PDj) {
                PDj pDj = (PDj) xDj;
                int W = AbstractC0164Afc.W(pDj.b);
                String str6 = pDj.a;
                if (W != 0 && W != 1 && W != 2) {
                    if (W == 3) {
                        c32315kK6.getClass();
                        a = C32315kK6.b(str6);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c32315kK6.getClass();
                    a = C32315kK6.a(str6);
                }
                return ((InterfaceC53549y8f) function0.invoke()).a(a);
            } else if (xDj instanceof QDj) {
                return ((InterfaceC53549y8f) function0.invoke()).a(new C18836bXh(((QDj) xDj).a));
            } else {
                if (xDj instanceof RDj) {
                    RDj rDj = (RDj) xDj;
                    return ((C10102Py3) this.i.invoke()).a(rDj.a, rDj.b, rDj.c, rDj.d);
                } else if (xDj instanceof TDj) {
                    completableSubscribeOn = new CompletableSubscribeOn(((InterfaceC53549y8f) function0.invoke()).a(new C26401gT4(((TDj) xDj).a, null, null, 6)), c41383qCg.m());
                } else if (xDj instanceof UDj) {
                    UDj uDj = (UDj) xDj;
                    String str7 = uDj.a;
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(this.g.a(str7), c41383qCg.e()), new C31095jX6(this, str7, uDj.b, uDj.c, uDj.d, 0));
                } else if (xDj instanceof VDj) {
                    return c40353pX6.a(((VDj) xDj).a);
                } else {
                    if (xDj instanceof WDj) {
                        C22001dbg c22001dbg = ((WDj) xDj).a;
                        if (c22001dbg.d.size() == 0) {
                            return c40353pX6.a(str3);
                        }
                        C18668bQh c18668bQh = new C18668bQh(EnumC43154rM3.CAMERA_SNAP_CODE, c22001dbg.a);
                        return ((InterfaceC53549y8f) function0.invoke()).a(new C24695fM3(this.j, new C38923obg(new C29670ibg(c22001dbg)), c18668bQh));
                    }
                    throw new RuntimeException();
                }
            }
            return completableSubscribeOn;
        }
    }
}
