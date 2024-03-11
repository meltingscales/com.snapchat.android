package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: QRj  reason: default package */
/* loaded from: classes7.dex */
public final class QRj extends KRj implements YRj {
    public SpectaclesExportPresenter I0;
    public C7319Lne J0;
    public C4i K0;
    public C46330tQf L0;
    public TextView O0;
    public TextView P0;
    public SnapImageView Q0;
    public ViewPager R0;
    public SpectaclesExportFormatLabelsView S0;
    public ScButton T0;
    public SnapFontTextView U0;
    public SnapFontTextView V0;
    public SnapImageView W0;
    public C20252cSj X0;
    public final C1338Cbl M0 = new C1338Cbl(new C36679n8i(22, this));
    public final C1338Cbl N0 = new C1338Cbl(LRj.e);
    public final PRj Y0 = new PRj(this, 1);
    public final NRj Z0 = new NRj(this, 2);
    public final NRj a1 = new NRj(this, 1);

    public static final void X0(QRj qRj, E8d e8d) {
        C46330tQf c46330tQf = qRj.L0;
        if (c46330tQf != null) {
            C37123nQf a = c46330tQf.a();
            a.n(EnumC37079nOj.d, e8d.a);
            qRj.F0.b(a.a());
            SpectaclesExportPresenter b1 = qRj.b1();
            b1.j3(b1, new C22831e9(6, e8d));
            if ((e8d instanceof B8d) || (e8d instanceof C53547y8d) || (e8d instanceof C52013x8d) || (e8d instanceof A8d) || (e8d instanceof D8d) || (e8d instanceof C55081z8d) || (e8d instanceof C8d)) {
                ZRj zRj = b1.t;
                if (zRj != null) {
                    C7319Lne c7319Lne = qRj.J0;
                    if (c7319Lne != null) {
                        c7319Lne.D(true);
                        Function2 function2 = qRj.G0;
                        if (function2 != null) {
                            function2.invoke(zRj, e8d);
                            return;
                        }
                        return;
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                K1c.f1("request");
                throw null;
            } else if (e8d instanceof C50481w8d) {
                throw new IllegalStateException("export type not supported " + e8d);
            } else {
                throw new RuntimeException();
            }
        }
        K1c.f1("preferences");
        throw null;
    }

    public static void Z0(View view, float f, boolean z, long j) {
        if (!z) {
            view.setAlpha(f);
            view.setTranslationX(0.0f);
        }
        view.animate().alpha(f).translationX(0.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).setStartDelay(j).start();
    }

    public static /* synthetic */ void a1(QRj qRj, View view, float f, boolean z, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        qRj.getClass();
        Z0(view, f, z, 0L);
    }

    public final void Y0(boolean z, ZRj zRj) {
        if (z) {
            int i = C44129rzj.b;
            Context applicationContext = requireContext().getApplicationContext();
            C23321eSj c23321eSj = C23321eSj.f;
            C43561rd.c(applicationContext, AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesExportFragmentImpl"), R.string.spectacles_export_format_error, 0).show();
        }
        C7319Lne c7319Lne = this.J0;
        if (c7319Lne != null) {
            c7319Lne.D(true);
            Function1 function1 = this.H0;
            if (function1 != null) {
                function1.invoke(zRj);
                return;
            }
            return;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final SpectaclesExportPresenter b1() {
        SpectaclesExportPresenter spectaclesExportPresenter = this.I0;
        if (spectaclesExportPresenter != null) {
            return spectaclesExportPresenter;
        }
        K1c.f1("exportPresenter");
        throw null;
    }

    public final void c1(E8d e8d, boolean z) {
        View view;
        if (e8d instanceof B8d) {
            ScButton scButton = this.T0;
            if (scButton != null) {
                a1(this, scButton, 0.0f, z, 8);
                SnapFontTextView snapFontTextView = this.U0;
                if (snapFontTextView != null) {
                    Z0(snapFontTextView, 1.0f, z, 300L);
                    view = this.W0;
                    if (view == null) {
                        K1c.f1("spectaclesExportNewportExportButton");
                        throw null;
                    }
                } else {
                    K1c.f1("spectaclesExportNewportButton");
                    throw null;
                }
            } else {
                K1c.f1("spectaclesExportSaveButton");
                throw null;
            }
        } else {
            SnapFontTextView snapFontTextView2 = this.U0;
            if (snapFontTextView2 != null) {
                a1(this, snapFontTextView2, 0.0f, z, 8);
                SnapImageView snapImageView = this.W0;
                if (snapImageView != null) {
                    a1(this, snapImageView, 0.0f, z, 8);
                    view = this.T0;
                    if (view == null) {
                        K1c.f1("spectaclesExportSaveButton");
                        throw null;
                    }
                } else {
                    K1c.f1("spectaclesExportNewportExportButton");
                    throw null;
                }
            } else {
                K1c.f1("spectaclesExportNewportButton");
                throw null;
            }
        }
        Z0(view, 1.0f, z, 300L);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof RRj) {
            Single single = ((RRj) interfaceC2235Dme).a;
            C48535us0 m = ((C41383qCg) this.M0.getValue()).m();
            single.getClass();
            H0(new SingleSubscribeOn(single, m).subscribe(new MRj(this, 1), ORj.a), EnumC19681c5i.h, this.a);
        }
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        b1().h3(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v8, types: [VQm, java.lang.Object] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.spectacles_export_fragment, viewGroup, false);
        this.O0 = (TextView) inflate.findViewById(R.id.spectacles_export_format_selector_title);
        this.P0 = (TextView) inflate.findViewById(R.id.spectacles_export_format_selector_description);
        this.Q0 = (SnapImageView) inflate.findViewById(R.id.spectacles_export_format_cancel_button);
        this.R0 = (ViewPager) inflate.findViewById(R.id.spectacles_export_format_view_pager);
        this.S0 = (SpectaclesExportFormatLabelsView) inflate.findViewById(R.id.spectacles_export_format_label_container);
        this.T0 = (ScButton) inflate.findViewById(R.id.spectacles_export_format_save_button);
        this.U0 = (SnapFontTextView) inflate.findViewById(R.id.spectacles_export_format_newport_button);
        this.V0 = (SnapFontTextView) inflate.findViewById(R.id.spectacles_export_format_newport_disclaimer);
        this.W0 = (SnapImageView) inflate.findViewById(R.id.spectacles_export_format_newport_export_button);
        Context requireContext = requireContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(requireContext, R.drawable.svg_ic_newport);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.spectacles_export_format_newport_button_width);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.spectacles_export_format_newport_button_height);
        if (b != null) {
            b.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize2);
        }
        SnapFontTextView snapFontTextView = this.U0;
        if (snapFontTextView != null) {
            snapFontTextView.setCompoundDrawables(b, null, null, null);
            ViewPager viewPager = this.R0;
            if (viewPager != null) {
                if (7 != viewPager.F0) {
                    viewPager.F0 = 7;
                    viewPager.u();
                }
                ViewPager viewPager2 = this.R0;
                if (viewPager2 != 0) {
                    viewPager2.D(true, new Object());
                    ViewPager viewPager3 = this.R0;
                    if (viewPager3 != null) {
                        viewPager3.b(this.Y0);
                        C10894Reh W = AbstractC21129d26.W(getContext());
                        ViewPager viewPager4 = this.R0;
                        if (viewPager4 != null) {
                            viewPager4.setTranslationX(W.f());
                            ViewPager viewPager5 = this.R0;
                            if (viewPager5 != null) {
                                viewPager5.setScaleX(0.7f);
                                ViewPager viewPager6 = this.R0;
                                if (viewPager6 != null) {
                                    viewPager6.setScaleY(0.7f);
                                    ViewPager viewPager7 = this.R0;
                                    if (viewPager7 != null) {
                                        viewPager7.setAlpha(0.2f);
                                        SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = this.S0;
                                        if (spectaclesExportFormatLabelsView != null) {
                                            spectaclesExportFormatLabelsView.setTranslationX(W.f());
                                            SnapImageView snapImageView = this.Q0;
                                            if (snapImageView != null) {
                                                snapImageView.setAlpha(0.0f);
                                                ScButton scButton = this.T0;
                                                if (scButton != null) {
                                                    scButton.setAlpha(0.0f);
                                                    SnapFontTextView snapFontTextView2 = this.U0;
                                                    if (snapFontTextView2 != null) {
                                                        snapFontTextView2.setAlpha(0.0f);
                                                        TextView textView = this.O0;
                                                        if (textView != null) {
                                                            textView.setAlpha(0.0f);
                                                            TextView textView2 = this.P0;
                                                            if (textView2 != null) {
                                                                textView2.setAlpha(0.0f);
                                                                SnapImageView snapImageView2 = this.W0;
                                                                if (snapImageView2 != null) {
                                                                    snapImageView2.setAlpha(0.0f);
                                                                    SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView2 = this.S0;
                                                                    if (spectaclesExportFormatLabelsView2 != null) {
                                                                        AbstractC50324w26.v0(spectaclesExportFormatLabelsView2.e, new MRj(this, 0), this.F0);
                                                                        SnapImageView snapImageView3 = this.Q0;
                                                                        if (snapImageView3 != null) {
                                                                            snapImageView3.setOnClickListener(new NRj(this, 0));
                                                                            ScButton scButton2 = this.T0;
                                                                            if (scButton2 != null) {
                                                                                scButton2.setOnClickListener(this.Z0);
                                                                                SnapFontTextView snapFontTextView3 = this.U0;
                                                                                if (snapFontTextView3 != null) {
                                                                                    snapFontTextView3.setOnClickListener(this.Z0);
                                                                                    SnapImageView snapImageView4 = this.W0;
                                                                                    if (snapImageView4 != null) {
                                                                                        snapImageView4.setOnClickListener(this.a1);
                                                                                        return inflate;
                                                                                    }
                                                                                    K1c.f1("spectaclesExportNewportExportButton");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("spectaclesExportNewportButton");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("spectaclesExportSaveButton");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("spectaclesBackImageView");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("spectaclesExportLabelsView");
                                                                    throw null;
                                                                }
                                                                K1c.f1("spectaclesExportNewportExportButton");
                                                                throw null;
                                                            }
                                                            K1c.f1("spectaclesDescriptionTextView");
                                                            throw null;
                                                        }
                                                        K1c.f1("spectaclesTitleTextView");
                                                        throw null;
                                                    }
                                                    K1c.f1("spectaclesExportNewportButton");
                                                    throw null;
                                                }
                                                K1c.f1("spectaclesExportSaveButton");
                                                throw null;
                                            }
                                            K1c.f1("spectaclesBackImageView");
                                            throw null;
                                        }
                                        K1c.f1("spectaclesExportLabelsView");
                                        throw null;
                                    }
                                    K1c.f1("spectaclesExportViewPager");
                                    throw null;
                                }
                                K1c.f1("spectaclesExportViewPager");
                                throw null;
                            }
                            K1c.f1("spectaclesExportViewPager");
                            throw null;
                        }
                        K1c.f1("spectaclesExportViewPager");
                        throw null;
                    }
                    K1c.f1("spectaclesExportViewPager");
                    throw null;
                }
                K1c.f1("spectaclesExportViewPager");
                throw null;
            }
            K1c.f1("spectaclesExportViewPager");
            throw null;
        }
        K1c.f1("spectaclesExportNewportButton");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        b1().D1();
        super.onDetach();
    }
}
