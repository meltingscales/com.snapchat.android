package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19102bie implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19102bie(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                InterfaceC21326dA3 interfaceC21326dA3 = (InterfaceC21326dA3) obj;
                ((C44414sB3) ((InterfaceC21326dA3) obj2)).a();
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                ((Number) obj).longValue();
                C0637Az c0637Az = (C0637Az) obj2;
                if (((View) c0637Az.d).getVisibility() != 8) {
                    c0637Az.c((View) c0637Az.d, 1.0f, 0.0f);
                    return;
                }
                return;
            case 7:
                b((Rect) obj);
                return;
            case 8:
            default:
                c((Throwable) obj);
                return;
            case 9:
                AbstractC52353xM3 abstractC52353xM3 = (AbstractC52353xM3) obj;
                C27689hJ3 c27689hJ3 = (C27689hJ3) obj2;
                c27689hJ3.getClass();
                if ((K1c.m(abstractC52353xM3, C4497Hbg.a) || K1c.m(abstractC52353xM3, C6909Kwk.a)) && c27689hJ3.F0) {
                    c27689hJ3.O0().t(GPm.a);
                    return;
                }
                return;
            case 10:
                AbstractC23085eJ3 abstractC23085eJ3 = (AbstractC23085eJ3) obj;
                C32287kJ3 c32287kJ3 = (C32287kJ3) obj2;
                c32287kJ3.getClass();
                if (abstractC23085eJ3 instanceof C44700sMe) {
                    c32287kJ3.c = ((C44700sMe) abstractC23085eJ3).a;
                    C33869lJ3 c33869lJ3 = c32287kJ3.b;
                    if (c33869lJ3 != null) {
                        c33869lJ3.a.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                boolean z = abstractC23085eJ3 instanceof DNe;
                CompositeDisposable compositeDisposable = c32287kJ3.d;
                if (z) {
                    String str = c32287kJ3.c;
                    if (str != null) {
                        ((B56) c32287kJ3.a.get()).e0(Uri.parse(str), null).subscribe(new Y0g(9, c32287kJ3), C26156gJ3.d, compositeDisposable);
                        return;
                    }
                    return;
                } else if (abstractC23085eJ3 instanceof CLe) {
                    compositeDisposable.g();
                    return;
                } else {
                    return;
                }
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                b((Rect) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                c((Throwable) obj);
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                c((Throwable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                c((Throwable) obj);
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                C26568ga3 c26568ga3 = (C26568ga3) obj;
                switch (i) {
                    case 24:
                        ((C34368ldg) obj2).e.a(c26568ga3.i());
                        return;
                    default:
                        ((C34870lxk) obj2).j.a(c26568ga3.i());
                        return;
                }
            case 25:
                c((Throwable) obj);
                return;
            case 26:
                C26568ga3 c26568ga32 = (C26568ga3) obj;
                switch (i) {
                    case 24:
                        ((C34368ldg) obj2).e.a(c26568ga32.i());
                        return;
                    default:
                        ((C34870lxk) obj2).j.a(c26568ga32.i());
                        return;
                }
            case 27:
                ((C46318tQ3) obj2).h.onNext((List) obj);
                return;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    LOe lOe = (LOe) obj2;
                    int i2 = LOe.N0;
                    AbstractC50324w26.d0(((C41383qCg) lOe.M0.getValue()).m(), new KOe(lOe, 1), null);
                    return;
                }
                return;
        }
    }

    public final void b(Rect rect) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((C41320qA3) obj).a().setPadding(0, rect.top, 0, rect.bottom);
                return;
            default:
                PJ3 pj3 = (PJ3) obj;
                View view = pj3.I0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.top;
                    view.setLayoutParams(layoutParams);
                    RecyclerView recyclerView = pj3.H0;
                    if (recyclerView != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
                        marginLayoutParams.bottomMargin = rect.bottom;
                        recyclerView.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("statusbarInset");
                throw null;
        }
    }

    public final void c(Throwable th) {
        int i;
        Resources resources;
        int i2;
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((C14225Wlf) this.b).d.d(T73.L0(EnumC49764vfi.X, "request", "failed"), 1L);
                return;
            case 2:
                if (th instanceof CRd) {
                    ((W88) ((LKa) this.b).c.get()).c(EnumC27754hLi.b, th, NKa.a);
                    return;
                }
                return;
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 24:
            default:
                C3632Fs0 c3632Fs0 = ((C3987Ggg) this.b).g;
                return;
            case 4:
                C7499Lv3 c7499Lv3 = (C7499Lv3) this.b;
                Context context = c7499Lv3.f;
                ((C22509dw3) c7499Lv3.Z.get()).a(context, context.getResources().getString(R.string.cognac_oops), c7499Lv3.f.getResources().getString(R.string.no_internet_connection), C3074Ev3.g);
                return;
            case 5:
                return;
            case 11:
                C24061ewk c24061ewk = (C24061ewk) this.b;
                C3632Fs0 c3632Fs02 = c24061ewk.o;
                Y1j y1j = c24061ewk.e;
                InterfaceC32457kO3.a.getClass();
                if (!K1c.m(y1j, C30876jO3.b)) {
                    ((C28812i2j) ((C24061ewk) this.b).j).a.e = false;
                }
                if (!(th instanceof C17519agf)) {
                    th.getLocalizedMessage();
                }
                C24061ewk c24061ewk2 = (C24061ewk) this.b;
                synchronized (c24061ewk2) {
                    c24061ewk2.m = false;
                    c24061ewk2.u.onNext(C22551dxk.a);
                }
                return;
            case 13:
                C3632Fs0 c3632Fs03 = ((C24936fW3) this.b).W0;
                return;
            case 14:
                C3563Fp3 c3563Fp3 = (C3563Fp3) this.b;
                Object obj = c3563Fp3.g;
                ((IL3) ((GL3) c3563Fp3.d)).d.a().d(T73.L0(EL3.E0, AuthorizationResponseParser.ERROR, "image"), 1L);
                return;
            case 15:
                ((C16972aK3) this.b).getClass();
                th.getLocalizedMessage();
                return;
            case 16:
                ((UL3) this.b).getClass();
                th.getLocalizedMessage();
                return;
            case 17:
                C4381Gwk c4381Gwk = (C4381Gwk) this.b;
                C51097wXe c51097wXe = c4381Gwk.t;
                if (th instanceof C17519agf) {
                    C17519agf c17519agf = (C17519agf) th;
                    C6392Kbf c6392Kbf = C51097wXe.d2;
                    Object d = c51097wXe.d(c6392Kbf);
                    EnumC15947Zec enumC15947Zec = EnumC15947Zec.e;
                    if (d != enumC15947Zec) {
                        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                        boolean z = c17519agf.a.e;
                        c51097wXe2.s(c6392Kbf, enumC15947Zec);
                        C6392Kbf c6392Kbf2 = C51097wXe.m2;
                        Resources resources2 = c4381Gwk.H0;
                        if (z) {
                            if (resources2 != null) {
                                i = R.string.commerce_error_retry;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        } else if (resources2 != null) {
                            i = R.string.commerce_error_oops_something_is_wrong;
                        } else {
                            K1c.f1("resources");
                            throw null;
                        }
                        c51097wXe2.s(c6392Kbf2, resources2.getString(i));
                        C6392Kbf c6392Kbf3 = C51097wXe.o2;
                        if (z) {
                            resources = c4381Gwk.H0;
                            if (resources != null) {
                                i2 = R.string.error_retry;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        } else {
                            resources = c4381Gwk.H0;
                            if (resources != null) {
                                i2 = R.string.marco_polo_dialog_button_close;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        }
                        c51097wXe2.s(c6392Kbf3, resources.getString(i2));
                        c51097wXe.A(c51097wXe2);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C3632Fs0 c3632Fs04 = ((DK2) this.b).g;
                return;
            case 19:
                C3632Fs0 c3632Fs05 = ((C37000nLe) this.b).e;
                return;
            case 20:
                C3632Fs0 c3632Fs06 = ((DOe) this.b).e;
                return;
            case 21:
                C3632Fs0 c3632Fs07 = ((S8i) this.b).e;
                return;
            case 22:
                C40060pL3 c40060pL3 = (C40060pL3) this.b;
                C3632Fs0 c3632Fs08 = c40060pL3.h;
                c40060pL3.g = false;
                return;
            case 23:
                C3632Fs0 c3632Fs09 = ((C2398Dt8) this.b).f;
                return;
            case 25:
                return;
        }
    }
}
