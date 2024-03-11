package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: Jqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6131Jqi extends AbstractC11297Rv4 {
    public SnapUserCellView g;
    public URa h;
    public PJ0 i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendToAddressBookContactViewBinding:create");
        try {
            if (!AbstractC48145uc7.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.g = (SnapUserCellView) view;
            this.h = new URa(((SnapUserCellView) view).getContext());
            this.i = new PJ0(((SnapUserCellView) view).getContext(), C47019tsi.f.b(), false);
            SnapUserCellView snapUserCellView = this.g;
            if (snapUserCellView != null) {
                URa uRa = this.h;
                if (uRa != null) {
                    SnapUserCellView.b0(snapUserCellView, uRa, 0, 6);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("initialsDrawable");
                throw null;
            }
            K1c.f1("cell");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void G(C7395Lqi c7395Lqi) {
        String str = c7395Lqi.M0;
        if (str != null && !BYk.y1(str)) {
            JI0 C = KQ.C(c7395Lqi.G0, Uri.parse(c7395Lqi.M0), null, null, null, null, 60);
            PJ0 pj0 = this.i;
            if (pj0 != null) {
                PJ0.j(pj0, Collections.singletonList(C), 0, 0, false, null, 30);
                SnapUserCellView snapUserCellView = this.g;
                if (snapUserCellView != null) {
                    PJ0 pj02 = this.i;
                    if (pj02 != null) {
                        SnapUserCellView.b0(snapUserCellView, pj02, 0, 6);
                        return;
                    } else {
                        K1c.f1("photoAvatarDrawable");
                        throw null;
                    }
                }
                K1c.f1("cell");
                throw null;
            }
            K1c.f1("photoAvatarDrawable");
            throw null;
        }
        SnapUserCellView snapUserCellView2 = this.g;
        if (snapUserCellView2 != null) {
            URa uRa = this.h;
            if (uRa != null) {
                SnapUserCellView.b0(snapUserCellView2, uRa, 0, 6);
                URa uRa2 = this.h;
                if (uRa2 != null) {
                    uRa2.f = c7395Lqi.G0;
                    String b = c7395Lqi.b();
                    AbstractC6763Kqi.b.getClass();
                    String a = C46538tZ7.a(b);
                    if (a == null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : DYk.d2(AbstractC6763Kqi.a.a.matcher(b).replaceAll(""), new String[]{" "}, 0, 6)) {
                            if (((String) obj).length() > 0) {
                                arrayList.add(obj);
                            }
                        }
                        List<String> m3 = ID3.m3(arrayList, 2);
                        ArrayList arrayList2 = new ArrayList(ED3.L1(m3, 10));
                        for (String str2 : m3) {
                            arrayList2.add(Character.valueOf(str2.charAt(0)));
                        }
                        a = ID3.L2(arrayList2, "", null, null, null, 62).toUpperCase(Locale.getDefault());
                    }
                    uRa2.g = a;
                    return;
                }
                K1c.f1("initialsDrawable");
                throw null;
            }
            K1c.f1("initialsDrawable");
            throw null;
        }
        K1c.f1("cell");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(com.snap.component.cells.SnapUserCellView r6, defpackage.C7395Lqi r7) {
        /*
            r5 = this;
            r0 = 0
            r6.g0(r0)
            Iqi r1 = new Iqi
            r1.<init>(r5, r7)
            r6.T0 = r1
            com.snap.sharing.share_sheet.ShareDestination r1 = r7.I0
            if (r1 != 0) goto L11
            r1 = -1
            goto L19
        L11:
            int[] r2 = defpackage.AbstractC4868Hqi.a
            int r1 = r1.ordinal()
            r1 = r2[r1]
        L19:
            r2 = 0
            r3 = 1
            r4 = 2
            if (r1 == r3) goto L2a
            if (r1 == r4) goto L22
            r1 = r2
            goto L2e
        L22:
            r1 = 2131231807(0x7f08043f, float:1.8079705E38)
        L25:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L2e
        L2a:
            r1 = 2131231786(0x7f08042a, float:1.8079663E38)
            goto L25
        L2e:
            if (r1 != 0) goto L3b
            r7 = 14
            defpackage.AbstractC2091Dgj.N(r6, r2, r0, r0, r7)
            r6.X0 = r2
            r6.Y(r3)
            goto L4a
        L3b:
            int r0 = r1.intValue()
            r1 = 4
            defpackage.AbstractC2091Dgj.M(r6, r0, r1)
            Iqi r0 = new Iqi
            r0.<init>(r7, r5, r4)
            r6.X0 = r0
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6131Jqi.H(com.snap.component.cells.SnapUserCellView, Lqi):void");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C7395Lqi c7395Lqi = (C7395Lqi) c33239ku;
        C7395Lqi c7395Lqi2 = (C7395Lqi) c33239ku2;
        boolean z = c7395Lqi.j;
        boolean z2 = c7395Lqi.L0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendToAddressBookContactViewBinding:bind");
        try {
            int i2 = c7395Lqi.J0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        i = R.drawable.send_to_cell_background_single;
                    } else {
                        i = R.drawable.send_to_cell_background_last;
                    }
                } else {
                    i = R.drawable.send_to_cell_background_first;
                }
            } else {
                i = R.drawable.send_to_cell_background_middle;
            }
            SnapUserCellView snapUserCellView = this.g;
            if (snapUserCellView != null) {
                snapUserCellView.setTag(c7395Lqi.D0.a);
                snapUserCellView.setBackgroundResource(i);
                snapUserCellView.setTag(R.id.tag_section_type, Integer.valueOf(c7395Lqi.k));
                snapUserCellView.i0(c7395Lqi.b(), 0);
                String B = c7395Lqi.B();
                if (!(true ^ BYk.y1(B))) {
                    B = null;
                }
                if (B == null) {
                    B = null;
                }
                snapUserCellView.h0(B, null);
                snapUserCellView.setEnabled(z2);
                snapUserCellView.f0(null);
                G(c7395Lqi);
                if (c7395Lqi.K0) {
                    SnapUserCellView snapUserCellView2 = this.g;
                    if (snapUserCellView2 != null) {
                        snapUserCellView2.setSelected(z);
                        snapUserCellView2.g0(z2);
                        snapUserCellView2.R().R(z);
                        snapUserCellView2.T0 = new C5499Iqi(c7395Lqi, this, 0);
                    } else {
                        K1c.f1("cell");
                        throw null;
                    }
                } else {
                    SnapUserCellView snapUserCellView3 = this.g;
                    if (snapUserCellView3 != null) {
                        H(snapUserCellView3, c7395Lqi);
                    } else {
                        K1c.f1("cell");
                        throw null;
                    }
                }
                t().a(C40859pri.e);
                c41336qAj.b();
                return;
            }
            K1c.f1("cell");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapUserCellView snapUserCellView = this.g;
        if (snapUserCellView != null) {
            snapUserCellView.T0 = null;
            if (snapUserCellView != null) {
                snapUserCellView.X0 = null;
                return;
            } else {
                K1c.f1("cell");
                throw null;
            }
        }
        K1c.f1("cell");
        throw null;
    }
}
