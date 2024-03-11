package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: OIi  reason: default package */
/* loaded from: classes7.dex */
public final class OIi extends AbstractC25406fp4 {
    public SnapSubscreenHeaderView X;
    public SnapFontTextView Y;
    public SnapSettingsCellView Z;
    public final C7319Lne f;
    public final Context g;
    public final EnumC3548Foc h;
    public final InterfaceC9871Poc i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public final C1338Cbl t;
    public final AtomicBoolean y0;
    public final View z0;

    public OIi(NCc nCc, C12986Ume c12986Ume, C7319Lne c7319Lne, Context context, JUa jUa, EnumC3548Foc enumC3548Foc, InterfaceC9871Poc interfaceC9871Poc, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        super(nCc, c12986Ume, jUa);
        this.f = c7319Lne;
        this.g = context;
        this.h = enumC3548Foc;
        this.i = interfaceC9871Poc;
        this.j = c41383qCg;
        C15838Za2.f.getClass();
        Collections.singletonList("SettingsLockscreenToSnapPageController");
        this.k = C3632Fs0.a;
        this.t = new C1338Cbl(new H5e(interfaceC6857Kug, 18));
        this.y0 = new AtomicBoolean(false);
        this.z0 = LayoutInflater.from(context).inflate(R.layout.settings_lockscreen_to_snap_page, (ViewGroup) null);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.z0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        this.y0.set(false);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        this.y0.set(false);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        boolean z;
        SnapSettingsCellView snapSettingsCellView;
        super.p();
        View view = this.z0;
        View findViewById = view.findViewById(R.id.settings_lockscreen_to_snap_header);
        if (findViewById != null) {
            this.X = (SnapSubscreenHeaderView) findViewById;
            View findViewById2 = view.findViewById(R.id.settings_lockscreen_to_snap_description);
            if (findViewById2 != null) {
                this.Y = (SnapFontTextView) findViewById2;
                View findViewById3 = view.findViewById(R.id.settings_enable_disable_lockscreen_to_snap_cell);
                if (findViewById3 != null) {
                    this.Z = (SnapSettingsCellView) findViewById3;
                    SnapSubscreenHeaderView snapSubscreenHeaderView = this.X;
                    if (snapSubscreenHeaderView != null) {
                        snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC27629hGi(2, this));
                        SnapFontTextView snapFontTextView = this.Y;
                        if (snapFontTextView != null) {
                            snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
                            SnapSettingsCellView snapSettingsCellView2 = this.Z;
                            if (snapSettingsCellView2 != null) {
                                snapSettingsCellView2.h0(3);
                                C41751qRd c41751qRd = new C41751qRd(10, this, snapSettingsCellView2);
                                C38224o93 c38224o93 = snapSettingsCellView2.P0;
                                if (c38224o93.E0 != 0) {
                                    c38224o93 = snapSettingsCellView2.O0;
                                    if (c38224o93.E0 != 0) {
                                        c38224o93 = null;
                                    }
                                }
                                if (c38224o93 != null) {
                                    c38224o93.c1 = c41751qRd;
                                }
                                if (this.h == EnumC3548Foc.CURRENT_TARGET) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                snapSettingsCellView2.f0(z);
                                snapSettingsCellView2.setBackgroundResource(R.drawable.settings_lockscreen_to_snap_cell_background);
                                C12401Toc c12401Toc = (C12401Toc) this.i;
                                Single a = c12401Toc.b.a();
                                C41383qCg c41383qCg = this.j;
                                AbstractC50324w26.A0(new SingleSubscribeOn(new SingleObserveOn(a, c41383qCg.m()), c41383qCg.e()), new NIi(snapSettingsCellView2, this), this.d);
                                int ordinal = c12401Toc.a().ordinal();
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.X;
                                        if (snapSubscreenHeaderView2 != null) {
                                            snapSubscreenHeaderView2.y(R.string.settings_lockscreen_to_snap_header);
                                            SnapFontTextView snapFontTextView2 = this.Y;
                                            if (snapFontTextView2 != null) {
                                                snapFontTextView2.setText(R.string.settings_samsung_lockscreen_to_snap_description);
                                                snapSettingsCellView = this.Z;
                                                if (snapSettingsCellView == null) {
                                                    K1c.f1("cellView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("descriptionView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("headerView");
                                            throw null;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    SnapSubscreenHeaderView snapSubscreenHeaderView3 = this.X;
                                    if (snapSubscreenHeaderView3 != null) {
                                        snapSubscreenHeaderView3.y(R.string.settings_lockscreen_to_snap_header);
                                        SnapFontTextView snapFontTextView3 = this.Y;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setText(R.string.settings_oplus_lockscreen_to_snap_description);
                                            snapSettingsCellView = this.Z;
                                            if (snapSettingsCellView == null) {
                                                K1c.f1("cellView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("descriptionView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("headerView");
                                        throw null;
                                    }
                                }
                                snapSettingsCellView.e0(snapSettingsCellView.getContext().getString(R.string.settings_lockscreen_shortcut));
                                return;
                            }
                            K1c.f1("cellView");
                            throw null;
                        }
                        K1c.f1("descriptionView");
                        throw null;
                    }
                    K1c.f1("headerView");
                    throw null;
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
