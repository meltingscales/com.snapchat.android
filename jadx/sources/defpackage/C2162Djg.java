package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.sectionheader.SnapSectionHeader;

/* renamed from: Djg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2162Djg extends HOm {
    public SnapSectionHeader e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C25368fng c25368fng = (C25368fng) c33239ku;
        C25368fng c25368fng2 = (C25368fng) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSDLSectionHeaderViewBinding:bind");
        try {
            SnapSectionHeader snapSectionHeader = this.e;
            Drawable drawable = null;
            if (snapSectionHeader != null) {
                c41336qAj.a("title");
                snapSectionHeader.H(snapSectionHeader.getContext().getString(c25368fng.e));
                c41336qAj.b();
                c41336qAj.a("button");
                C43603reg c43603reg = c25368fng.f;
                if (c43603reg != null) {
                    c41336qAj.a("setActionStyle: button");
                    try {
                        snapSectionHeader.D(3);
                        c41336qAj.b();
                        c41336qAj.a("action icon");
                        try {
                            Drawable drawable2 = snapSectionHeader.k.T0;
                            if (drawable2 != null) {
                                C20591cgj c20591cgj = (C20591cgj) drawable2;
                                Drawable drawable3 = c43603reg.c;
                                C52046x9l c52046x9l = C20591cgj.b1;
                                c20591cgj.g(drawable3, null);
                                c20591cgj.i(c43603reg.a, false);
                                drawable = drawable2;
                            }
                            c41336qAj.a("setActionIcon");
                            snapSectionHeader.C(drawable, new C34765ltf(21, this, c25368fng));
                            c41336qAj.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } else {
                    c41336qAj.a("setActionStyle: text");
                    try {
                        snapSectionHeader.D(1);
                        c41336qAj.b();
                        c41336qAj.a("setActionIcon: null");
                        try {
                            snapSectionHeader.C(null, null);
                        } finally {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                    }
                }
                c41336qAj.b();
                c41336qAj.b();
                c41336qAj.b();
                return;
            }
            K1c.f1("sectionHeaderView");
            throw null;
        } catch (Throwable th2) {
            InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
            if (interfaceC48184udl4 != null) {
                interfaceC48184udl4.b();
            }
            throw th2;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSDLSectionHeaderViewBinding:create");
        try {
            this.e = (SnapSectionHeader) view;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
