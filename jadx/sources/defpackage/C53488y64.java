package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.List;

/* renamed from: y64  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53488y64 implements InterfaceC36676n8f {
    public final List a;

    public C53488y64(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.D(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void I() {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.I();
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Q(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.Q(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.Z(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final boolean c() {
        List<InterfaceC36676n8f> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (InterfaceC36676n8f interfaceC36676n8f : list) {
            if (interfaceC36676n8f.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.e(c0995Bne, enumC48976v9f);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.f(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.f0(interfaceC2235Dme);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void g(boolean z) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.g(z);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.h(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void i() {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.i();
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void j() {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.j();
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.l(interfaceC2235Dme);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.m(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void n() {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.n();
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.o(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p() {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.p();
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p0(C0995Bne c0995Bne) {
        for (InterfaceC36676n8f interfaceC36676n8f : this.a) {
            interfaceC36676n8f.p0(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onSaveInstanceState(Bundle bundle) {
    }
}
