package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: dai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21978dai extends KF7 implements InterfaceC34894lyj {
    public final Context Z0;
    public Y9i a1;
    public final CompositeDisposable b1;
    public InterfaceC0624Aya c1;

    public C21978dai(Context context) {
        super(new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252), 0, 6);
        this.Z0 = context;
        this.b1 = new CompositeDisposable();
        int G = AbstractC21129d26.G(10.0f, context, true);
        C48822v3b c48822v3b = this.X;
        c48822v3b.h = 17;
        c48822v3b.c = 2;
        this.K0 = G;
        this.J0 = G;
        this.L0 = G;
        this.M0 = G;
    }

    public final void Q(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, C19308bqk c19308bqk, Uri uri2) {
        boolean z;
        K(null);
        C45637syj c45637syj = new C45637syj(uri, interfaceC31906k3m, this.Z0, i, 0, new C20443cai(c19308bqk, str, uri2, 0));
        Y9i y9i = this.a1;
        if (y9i != null) {
            z = y9i.d;
        } else {
            z = true;
        }
        new SingleFromCallable(new CallableC47206u04(c45637syj, z, this, 15)).subscribe(new C21674dO2(1, this, uri, interfaceC31906k3m), C40792pp1.f, this.b1);
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void clear() {
        this.b1.g();
        K(null);
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final Context getContext() {
        return this.Z0;
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final void onDetachedFromWindow() {
        this.b1.g();
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void w(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, C19308bqk c19308bqk, Uri uri2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SDL sticker:setUri");
        try {
            Y9i y9i = this.a1;
            if (y9i != null) {
                y9i.c = this.c1;
            }
            C38218o8m c38218o8m = null;
            if (y9i != null) {
                y9i.a(this, uri, interfaceC31906k3m, null);
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                Q(uri, interfaceC31906k3m, i, str, c19308bqk, uri2);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
        this.c1 = interfaceC0624Aya;
    }
}
