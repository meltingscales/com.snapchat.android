package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: vnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC49964vnk extends C33239ku implements InterfaceC12529Ttk {
    public final InterfaceC31906k3m e;
    public InterfaceC2266Dnk f;

    public AbstractC49964vnk(InterfaceC34774lu interfaceC34774lu, InterfaceC31906k3m interfaceC31906k3m, long j) {
        super(interfaceC34774lu, j);
        this.e = interfaceC31906k3m;
    }

    public boolean A() {
        return false;
    }

    public void B() {
        this.f = null;
    }

    public void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sticker:takeView");
        try {
            c19308bqk.f.b(a.b(new C44856sT1(this, 4)));
            this.f = interfaceC2266Dnk;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public InterfaceC31906k3m c() {
        return this.e;
    }

    public float g(int i) {
        return 0.0f;
    }

    public boolean l() {
        AbstractC40786pok k = k();
        if (k != null) {
            return k.I();
        }
        return false;
    }

    public float o(double d, double d2, int i) {
        return (float) (d * d2);
    }

    public ViewGroup.LayoutParams r(C39251ook c39251ook, float f) {
        return null;
    }

    public float s(double d, double d2, int i) {
        return (float) (d * d2);
    }

    public float t(int i) {
        return 0.0f;
    }

    public void z() {
    }
}
