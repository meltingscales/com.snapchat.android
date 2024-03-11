package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: Mei  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7732Mei extends AbstractC11297Rv4 {
    public SnapSectionHeader g;
    public C35979mgj h;
    public C33660lAj i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("HEADER:create");
        try {
            SnapSectionHeader snapSectionHeader = (SnapSectionHeader) view.findViewById(R.id.send_to_section_header);
            this.g = snapSectionHeader;
            snapSectionHeader.setBackground(null);
            this.h = new C35979mgj(view.getContext());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        EnumC40003pIl enumC40003pIl;
        int i2;
        int i3;
        C16295Zsi c16295Zsi = (C16295Zsi) c33239ku;
        C16295Zsi c16295Zsi2 = (C16295Zsi) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("HEADER:bind");
        try {
            SnapSectionHeader snapSectionHeader = this.g;
            if (snapSectionHeader != null) {
                snapSectionHeader.setTag(Integer.valueOf(c16295Zsi.g));
                SnapSectionHeader snapSectionHeader2 = this.g;
                if (snapSectionHeader2 != null) {
                    snapSectionHeader2.H(c16295Zsi.e);
                    SnapSectionHeader snapSectionHeader3 = this.g;
                    if (snapSectionHeader3 != null) {
                        String str = c16295Zsi.h;
                        if (str == null || !(!BYk.y1(str))) {
                            str = null;
                        }
                        snapSectionHeader3.G(str);
                        C15662Ysi c15662Ysi = c16295Zsi.j;
                        if (c15662Ysi != null) {
                            C35979mgj c35979mgj = this.h;
                            if (c35979mgj != null) {
                                c35979mgj.e(c15662Ysi.b);
                                c35979mgj.f(c15662Ysi.c, null);
                                int i4 = c15662Ysi.d;
                                if (i4 != 0) {
                                    Context context = c35979mgj.c1;
                                    Object obj = AbstractC51605ws4.a;
                                    Drawable b = AbstractC45472ss4.b(context, i4);
                                    if (b != null) {
                                        c35979mgj.o(b, null);
                                    }
                                } else {
                                    c35979mgj.d1 = null;
                                    c35979mgj.invalidateSelf();
                                }
                                SnapSectionHeader snapSectionHeader4 = this.g;
                                if (snapSectionHeader4 != null) {
                                    String str2 = c15662Ysi.a;
                                    String string = u().getContext().getString(R.string.button_suffix, str2);
                                    C35979mgj c35979mgj2 = this.h;
                                    if (c35979mgj2 != null) {
                                        snapSectionHeader4.C(c35979mgj2, null);
                                        snapSectionHeader4.E(str2);
                                        Q2c q2c = snapSectionHeader4.j;
                                        q2c.t = string;
                                        q2c.j = string;
                                        String str3 = c16295Zsi.k;
                                        if (str3 != null) {
                                            Context context2 = ((C14349Wqi) D()).Z;
                                            SnapSectionHeader snapSectionHeader5 = this.g;
                                            if (snapSectionHeader5 != null) {
                                                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.send_to_item_header_tooltip_horizontal_offset);
                                                int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.send_to_item_header_tooltip_target_offset);
                                                boolean l = AbstractC38444oHn.l(context2);
                                                if (l) {
                                                    i = 1;
                                                } else {
                                                    i = 3;
                                                }
                                                if (l) {
                                                    enumC40003pIl = EnumC40003pIl.a;
                                                } else {
                                                    enumC40003pIl = EnumC40003pIl.c;
                                                }
                                                EnumC40003pIl enumC40003pIl2 = enumC40003pIl;
                                                if (l) {
                                                    i2 = dimensionPixelSize;
                                                } else {
                                                    i2 = -dimensionPixelSize;
                                                }
                                                if (l) {
                                                    i3 = dimensionPixelSize2;
                                                } else {
                                                    i3 = -dimensionPixelSize2;
                                                }
                                                C33660lAj c33660lAj = new C33660lAj(context2, snapSectionHeader5, str3, 2, 0, enumC40003pIl2, true, false, i, i3, null, 0, i2, 0, 0L, null, 60560);
                                                this.i = c33660lAj;
                                                c33660lAj.c();
                                                SnapSectionHeader snapSectionHeader6 = this.g;
                                                if (snapSectionHeader6 != null) {
                                                    snapSectionHeader6.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver$OnScrollChangedListenerC7101Lei(this));
                                                } else {
                                                    K1c.f1("header");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("header");
                                                throw null;
                                            }
                                        } else {
                                            C33660lAj c33660lAj2 = this.i;
                                            if (c33660lAj2 != null) {
                                                c33660lAj2.a();
                                            }
                                        }
                                    } else {
                                        K1c.f1("snapButtonDrawable");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("header");
                                    throw null;
                                }
                            } else {
                                K1c.f1("snapButtonDrawable");
                                throw null;
                            }
                        } else {
                            SnapSectionHeader snapSectionHeader7 = this.g;
                            if (snapSectionHeader7 != null) {
                                snapSectionHeader7.C(null, null);
                            } else {
                                K1c.f1("header");
                                throw null;
                            }
                        }
                        SnapSectionHeader snapSectionHeader8 = this.g;
                        if (snapSectionHeader8 != null) {
                            snapSectionHeader8.I0 = new BWk(23, c16295Zsi, this);
                            c41336qAj.b();
                            return;
                        }
                        K1c.f1("header");
                        throw null;
                    }
                    K1c.f1("header");
                    throw null;
                }
                K1c.f1("header");
                throw null;
            }
            K1c.f1("header");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
