package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Z7f  reason: default package */
/* loaded from: classes.dex */
public final class Z7f {
    public final int a;
    public final C38303oC7 b;
    public final InterfaceC21288d8f c;
    public final ViewGroup d;
    public InterfaceC2235Dme e;
    public boolean f;
    public boolean g;
    public InterfaceC30003ip4 h;

    public Z7f(int i, InterfaceC21288d8f interfaceC21288d8f, C21154d36 c21154d36) {
        EnumC50508w9f enumC50508w9f = EnumC50508w9f.UNADDED;
        this.f = false;
        this.g = true;
        this.a = i < 0 ? View.generateViewId() : i;
        this.c = interfaceC21288d8f;
        this.d = c21154d36;
        if (c21154d36 != null) {
            c21154d36.setTag(R.id.page_type, interfaceC21288d8f.z0());
            c21154d36.setTag(R.id.page_id, Integer.valueOf(this.a));
        }
        this.h = null;
        this.b = new C38303oC7(enumC50508w9f);
    }

    public final void a(EnumC50508w9f enumC50508w9f, C0995Bne c0995Bne) {
        EnumC48976v9f[] values;
        String c0995Bne2;
        C38303oC7 c38303oC7 = this.b;
        c38303oC7.getClass();
        for (EnumC48976v9f enumC48976v9f : EnumC48976v9f.values()) {
            if (enumC48976v9f.a == ((EnumC50508w9f) c38303oC7.a) && enumC48976v9f.b == enumC50508w9f) {
                c38303oC7.a = enumC50508w9f;
                int ordinal = enumC48976v9f.ordinal();
                InterfaceC21288d8f interfaceC21288d8f = this.c;
                switch (ordinal) {
                    case 0:
                        interfaceC21288d8f.p();
                        return;
                    case 1:
                        interfaceC21288d8f.j();
                        return;
                    case 2:
                        c0995Bne.getClass();
                        interfaceC21288d8f.m(c0995Bne);
                        this.f = false;
                        this.g = false;
                        return;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        c0995Bne.getClass();
                        interfaceC21288d8f.e(c0995Bne, enumC48976v9f);
                        return;
                    case 7:
                        c0995Bne.getClass();
                        interfaceC21288d8f.o(c0995Bne);
                        return;
                    case 8:
                        interfaceC21288d8f.n();
                        return;
                    case 9:
                        interfaceC21288d8f.i();
                        this.g = true;
                        this.e = null;
                        this.f = false;
                        return;
                    default:
                        throw new IllegalStateException("unexpected state transition");
                }
            }
        }
        StringBuilder sb = new StringBuilder("Invalid PageState transition from ");
        sb.append(((EnumC50508w9f) c38303oC7.a).name());
        sb.append(" to ");
        sb.append(enumC50508w9f.name());
        sb.append(' ');
        if (c0995Bne == null) {
            c0995Bne2 = "null";
        } else {
            c0995Bne2 = c0995Bne.toString();
        }
        sb.append(c0995Bne2);
        throw new IllegalStateException(sb.toString());
    }

    public final View b() {
        ViewGroup viewGroup = this.d;
        if (viewGroup instanceof C21154d36) {
            return ((C21154d36) viewGroup).h;
        }
        return null;
    }

    public final EnumC50508w9f c() {
        return (EnumC50508w9f) this.b.a;
    }

    public final InterfaceC2235Dme d() {
        return this.e;
    }

    public final boolean e() {
        return this.f;
    }

    public final void f(C0995Bne c0995Bne) {
        ViewGroup viewGroup;
        if (c0995Bne.n && (viewGroup = this.d) != null) {
            viewGroup.setVisibility(0);
        }
        this.c.h(c0995Bne);
    }

    public final String toString() {
        boolean z;
        C30645jEl c30645jEl = new C30645jEl(this);
        InterfaceC21288d8f interfaceC21288d8f = this.c;
        c30645jEl.b(interfaceC21288d8f.z0(), "pageType");
        c30645jEl.a(this.a);
        c30645jEl.b(c(), "pageState");
        c30645jEl.c("isPartiallyHiding", interfaceC21288d8f.z0().k);
        c30645jEl.c("isFixed", interfaceC21288d8f.z0().b);
        if (this.d == null) {
            z = true;
        } else {
            z = false;
        }
        c30645jEl.c("isPlaceholderPage", z);
        c30645jEl.b(this.e, "payload");
        c30645jEl.c("hasPendingPayload", this.f);
        c30645jEl.c("onVisibleNotCalled", this.g);
        return c30645jEl.toString();
    }
}
