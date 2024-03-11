package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.HashMap;
import java.util.List;

/* renamed from: G9i  reason: default package */
/* loaded from: classes7.dex */
public abstract class G9i extends FrameLayout implements InterfaceC18762bUf, Disposable {
    public static final /* synthetic */ int k = 0;
    public final C1338Cbl a;
    public final HashMap b;
    public final HashMap c;
    public final C1338Cbl d;
    public final Disposable e;
    public InterfaceC27233h0m f;
    public C4i g;
    public List h;
    public float i;
    public Rect j;

    public G9i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C1338Cbl(new C34619lnj(26, this, context));
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new C1338Cbl(new C33817lH1(context, 16));
        this.e = a.b(new DT1(25, r()));
        setLayoutDirection(0);
    }

    public final void Y(String str) {
        "Removing Expanded State Timer for user ".concat(str);
        AbstractC23005eFn.e(new Object[0]);
        removeCallbacks((Runnable) this.b.get(str));
    }

    public abstract void a(InterfaceC24900fUf interfaceC24900fUf, AbstractC2615Ec8 abstractC2615Ec8, C51372wil c51372wil, IJ0 ij0, C4i c4i);

    @Override // defpackage.InterfaceC18762bUf
    public final void b(Runnable runnable) {
        InterfaceC27233h0m interfaceC27233h0m = this.f;
        if (interfaceC27233h0m != null) {
            interfaceC27233h0m.b(runnable);
            for (C51372wil c51372wil : this.c.values()) {
                String str = c51372wil.a;
                if (((SK0) q(str)).e.a()) {
                    Y(str);
                }
            }
            return;
        }
        K1c.f1("uiUpdatesController");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.c();
    }

    @Override // defpackage.InterfaceC18762bUf
    public final void d() {
        InterfaceC27233h0m interfaceC27233h0m = this.f;
        if (interfaceC27233h0m != null) {
            interfaceC27233h0m.d();
            for (C51372wil c51372wil : this.c.values()) {
                String str = c51372wil.a;
                if (((SK0) q(str)).e.a()) {
                    d0(str);
                }
            }
            return;
        }
        K1c.f1("uiUpdatesController");
        throw null;
    }

    public void d0(String str) {
        "Starting Expanded State Timer for user ".concat(str);
        AbstractC23005eFn.e(new Object[0]);
        F9i f9i = new F9i(this, str, 0);
        postDelayed(f9i, 1500L);
        this.b.put(str, f9i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.InterfaceC18762bUf
    public final void e(float f) {
        C1338Cbl c1338Cbl = this.d;
        float a = D3d.a(f / 12, -((Number) c1338Cbl.getValue()).floatValue(), ((Number) c1338Cbl.getValue()).floatValue());
        r().setTranslationX(a);
        for (C51372wil c51372wil : this.c.values()) {
            D9i r = r();
            InterfaceC24900fUf interfaceC24900fUf = (InterfaceC24900fUf) r.a.get(c51372wil.a);
            if (interfaceC24900fUf != null) {
                PK0 pk0 = (PK0) ((SK0) interfaceC24900fUf).a;
                float f2 = pk0.b;
                pk0.u = D3d.a(-a, -f2, f2);
                pk0.a.invalidate();
            }
        }
    }

    public abstract InterfaceC24900fUf g();

    public View$OnTouchListenerC20296cUf k() {
        return new View$OnTouchListenerC20296cUf(getContext(), this);
    }

    public final InterfaceC24900fUf q(String str) {
        return (InterfaceC24900fUf) r().a.get(str);
    }

    public final D9i r() {
        return (D9i) this.a.getValue();
    }

    public abstract void s(C51372wil c51372wil, boolean z);

    public void x() {
    }
}
