package defpackage;

import android.os.Handler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: zFa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C55253zFa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CFa b;

    public /* synthetic */ C55253zFa(CFa cFa, int i) {
        this.a = i;
        this.b = cFa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i;
        String str2;
        C15702Yua c15702Yua;
        C15702Yua c15702Yua2;
        String str3 = null;
        int i2 = this.a;
        String str4 = "";
        final CFa cFa = this.b;
        switch (i2) {
            case 0:
                C46324tQ9 c46324tQ9 = (C46324tQ9) obj;
                GFa b = cFa.b();
                String str5 = c46324tQ9.b;
                if (str5 == null) {
                    str = "";
                } else {
                    str = str5;
                }
                try {
                    i = VSe.E(c46324tQ9.a);
                } catch (Exception unused) {
                    i = 5;
                }
                cFa.c(GFa.a(b, null, str, null, false, false, false, i, null, 141));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        cFa.a();
                        return;
                    default:
                        cFa.a();
                        return;
                }
            case 2:
                cFa.getClass();
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && c7173Lhh.a.c == 403) {
                    cFa.c(GFa.a(cFa.b(), null, null, null, false, false, false, 0, null, 247));
                    Handler handler = cFa.h;
                    if (handler != null) {
                        handler.post(new Runnable() { // from class: BFa
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i3 = r2;
                                CFa cFa2 = cFa;
                                switch (i3) {
                                    case 0:
                                        ((C7319Lne) cFa2.d.get()).C(PHi.g, false, true, null);
                                        return;
                                    default:
                                        PublishSubject a = C54310ydf.a((C54310ydf) cFa2.c.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, false, false, 28);
                                        C48535us0 m = cFa2.j.m();
                                        a.getClass();
                                        AbstractC50324w26.v0(new ObservableSubscribeOn(a, m), new C55253zFa(cFa2, 4), cFa2.l);
                                        return;
                                }
                            }
                        });
                        return;
                    } else {
                        K1c.f1("handler");
                        throw null;
                    }
                } else if (c7173Lhh != null && (c15702Yua2 = (C15702Yua) c7173Lhh.b) != null && K1c.m(c15702Yua2.a, Boolean.TRUE)) {
                    C8771Nva c8771Nva = (C8771Nva) cFa.b.get();
                    EnumC6183Jsm enumC6183Jsm = EnumC6183Jsm.PASSWORD;
                    c8771Nva.getClass();
                    ((InterfaceC39107oj1) c8771Nva.b.get()).h(C8771Nva.a(enumC6183Jsm, true, true));
                    UMd M0 = T73.M0(EnumC11303Rva.e, "before", true);
                    M0.c("after", true);
                    ((InterfaceC51860x2a) c8771Nva.a.get()).d(M0, 1L);
                    ((C7319Lne) cFa.d.get()).v(new W09(C47587uFa.i, new C25118fdf(), null), C47587uFa.j, null);
                    return;
                } else {
                    if (c7173Lhh != null && (c15702Yua = (C15702Yua) c7173Lhh.b) != null) {
                        str3 = c15702Yua.b;
                    }
                    if (str3 == null) {
                        if (!((BI6) ((InterfaceC34767lth) cFa.k.get())).d0()) {
                            str4 = cFa.g.getString(R.string.connection_error);
                        }
                        str2 = str4;
                    } else {
                        str2 = str3;
                    }
                    cFa.c(GFa.a(cFa.b(), null, str2, "", false, false, BYk.y1(str2), 5, null, 145));
                    return;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        cFa.a();
                        return;
                    default:
                        cFa.a();
                        return;
                }
            default:
                boolean z = ((C49712vdf) obj).a;
                cFa.getClass();
                if (!z) {
                    Handler handler2 = cFa.h;
                    if (handler2 != null) {
                        handler2.post(new Runnable() { // from class: BFa
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i3 = r2;
                                CFa cFa2 = cFa;
                                switch (i3) {
                                    case 0:
                                        ((C7319Lne) cFa2.d.get()).C(PHi.g, false, true, null);
                                        return;
                                    default:
                                        PublishSubject a = C54310ydf.a((C54310ydf) cFa2.c.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, false, false, 28);
                                        C48535us0 m = cFa2.j.m();
                                        a.getClass();
                                        AbstractC50324w26.v0(new ObservableSubscribeOn(a, m), new C55253zFa(cFa2, 4), cFa2.l);
                                        return;
                                }
                            }
                        });
                        return;
                    } else {
                        K1c.f1("handler");
                        throw null;
                    }
                }
                return;
        }
    }
}
