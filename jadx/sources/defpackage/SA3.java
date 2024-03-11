package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.cognac.internal.webinterface.CognacEventManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: SA3  reason: default package */
/* loaded from: classes3.dex */
public final class SA3 implements InterfaceC27800hNe, VLe, InterfaceC47791uNe, InterfaceC50857wNe, InterfaceC19791cA3, InterfaceC3251Fcb {
    public static final QA3 j = new Object();
    private static final String k = "CognacTalkController";
    private final Context a;
    private final List<TA3> b;
    private final C41383qCg c;
    private final CognacEventManager d;
    private final InterfaceC14454Wv3 e;
    private final CompositeDisposable f;
    private InterfaceC44013rv3 g;
    private LinearLayout h;
    private InterfaceC21326dA3 i;

    public SA3(View view, C24119ez3 c24119ez3, InterfaceC44013rv3 interfaceC44013rv3, C41383qCg c41383qCg, CognacEventManager cognacEventManager, InterfaceC14454Wv3 interfaceC14454Wv3) {
        c24119ez3.a(this);
        this.a = view.getContext();
        this.h = (LinearLayout) view.findViewById(R.id.cognac_webview_presence_holder);
        this.b = new ArrayList();
        this.g = interfaceC44013rv3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        this.d = cognacEventManager;
        this.c = c41383qCg;
        this.e = interfaceC14454Wv3;
        AbstractC50324w26.v0(cognacEventManager.observeCognacEvent().k0(c41383qCg.m()), new PA3(this), compositeDisposable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(CognacEventManager.CognacEvent cognacEvent) {
        InterfaceC21326dA3 interfaceC21326dA3;
        if (this.i == null) {
            return;
        }
        int i = RA3.a[cognacEvent.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && (interfaceC21326dA3 = this.i) != null) {
                    C44414sB3 c44414sB3 = (C44414sB3) interfaceC21326dA3;
                    c44414sB3.d.post(new RunnableC42879rB3(c44414sB3, false, 1));
                    c44414sB3.j.c();
                    return;
                }
                return;
            }
            InterfaceC21326dA3 interfaceC21326dA32 = this.i;
            if (interfaceC21326dA32 != null) {
                C44414sB3 c44414sB32 = (C44414sB3) interfaceC21326dA32;
                c44414sB32.d.post(new RunnableC42879rB3(c44414sB32, true, 1));
                c44414sB32.j.b();
                return;
            }
            return;
        }
        InterfaceC21326dA3 interfaceC21326dA33 = this.i;
        if (interfaceC21326dA33 != null) {
            C44414sB3 c44414sB33 = (C44414sB3) interfaceC21326dA33;
            AbstractC23005eFn.e(new Object[0]);
            c44414sB33.d.post(new RunnableC39810pB3(c44414sB33, 1));
        }
    }

    public final void b(TA3... ta3Arr) {
        this.b.addAll(AbstractC55790zbb.y0(Arrays.copyOf(ta3Arr, ta3Arr.length)));
    }

    public void c(View view) {
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            linearLayout.addView(view);
        }
    }

    @Override // defpackage.InterfaceC3251Fcb
    public void d() {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            C44414sB3 c44414sB3 = (C44414sB3) interfaceC21326dA3;
            c44414sB3.n = false;
            c44414sB3.c().i();
        }
    }

    @Override // defpackage.InterfaceC3251Fcb
    public void e(int i) {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            C44414sB3 c44414sB3 = (C44414sB3) interfaceC21326dA3;
            c44414sB3.n = true;
            c44414sB3.c().i();
        }
    }

    public void f() {
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    public Activity g() {
        return (Activity) this.a;
    }

    public void k(String str, byte[] bArr) {
        try {
            C55972zil c55972zil = (C55972zil) MessageNano.mergeFrom(new C55972zil(), bArr);
            for (TA3 ta3 : this.b) {
                ta3.a(c55972zil, str);
            }
        } catch (Y0b unused) {
        }
    }

    public void l(Map<String, Float> map) {
        for (TA3 ta3 : this.b) {
            ta3.c(map);
        }
    }

    public void m() {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            ((C44414sB3) interfaceC21326dA3).a();
        }
    }

    public void n() {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            ((C44414sB3) interfaceC21326dA3).a();
        }
    }

    public void o() {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            C44414sB3 c44414sB3 = (C44414sB3) interfaceC21326dA3;
            AbstractC23005eFn.e(new Object[0]);
            c44414sB3.d.post(new RunnableC39810pB3(c44414sB3, 1));
        }
    }

    @Override // defpackage.VLe
    public void onDestroy() {
        InterfaceC21326dA3 interfaceC21326dA3 = this.i;
        if (interfaceC21326dA3 != null) {
            ((C15086Xv3) this.e).a = null;
            ((C44414sB3) interfaceC21326dA3).b();
        }
        this.g = null;
        this.h = null;
        this.b.clear();
        this.f.g();
    }

    public final void p(InterfaceC21326dA3 interfaceC21326dA3) {
        this.i = interfaceC21326dA3;
        AbstractC50324w26.v0(new ObservableJust(interfaceC21326dA3).k0(AndroidSchedulers.b()), new C19102bie(3, interfaceC21326dA3), this.f);
    }

    public void i(boolean z) {
    }

    public void h(boolean z, boolean z2, boolean z3) {
    }
}
