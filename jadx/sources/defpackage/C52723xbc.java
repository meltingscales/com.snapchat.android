package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52723xbc extends KCc implements InterfaceC51191wbc, NMe {
    public LiveMirrorCameraPreview E0;
    public ViewGroup F0;
    public SnapFontTextView G0;
    public SnapFontTextView H0;
    public SnapFontTextView I0;
    public View J0;
    public View K0;
    public SnapButtonView L0;
    public RecyclerView M0;
    public SnapImageView N0;
    public AbstractC49659vbc O0;
    public JUa P0;

    @Override // defpackage.NMe
    public final long S() {
        return AbstractC54257ybc.a;
    }

    public final SnapButtonView V0() {
        SnapButtonView snapButtonView = this.L0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        K1c.f1("continueButton");
        throw null;
    }

    public final SnapFontTextView W0() {
        SnapFontTextView snapFontTextView = this.I0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("findFacePrompt");
        throw null;
    }

    public final RecyclerView X0() {
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("optionPreviewContainer");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        AbstractC49659vbc abstractC49659vbc = this.O0;
        if (abstractC49659vbc != null) {
            LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) abstractC49659vbc;
            EnumC47428u91 enumC47428u91 = EnumC47428u91.BACK;
            ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!((C5733Jac) next).b.isEmpty()) {
                    arrayList2.add(next);
                }
            }
            int size = arrayList2.size();
            T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
            U91 u91 = liveMirrorPreviewPagePresenter.L0.a;
            boolean z = liveMirrorPreviewPagePresenter.h.o;
            UI0.d(liveMirrorPreviewPagePresenter.t, t91, u91, enumC47428u91, Long.valueOf(size), z, null, K1g.o(liveMirrorPreviewPagePresenter.Z), 32);
            liveMirrorPreviewPagePresenter.l3();
        }
        return true;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        if (ordinal != 4) {
            if (ordinal == 6) {
                o(c0995Bne);
                return;
            }
            return;
        }
        m(c0995Bne);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        AbstractC49659vbc abstractC49659vbc;
        View view;
        View$OnClickListenerC5757Jbc view$OnClickListenerC5757Jbc;
        super.m(c0995Bne);
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme != null && (interfaceC2235Dme instanceof C30749jJ0)) {
            AbstractC49659vbc abstractC49659vbc2 = this.O0;
            if (abstractC49659vbc2 != null) {
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) abstractC49659vbc2;
                liveMirrorPreviewPagePresenter.H0 = true;
                liveMirrorPreviewPagePresenter.J0 = ((C30749jJ0) interfaceC2235Dme).a;
                InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
                if (interfaceC51191wbc != null) {
                    C52723xbc c52723xbc = (C52723xbc) interfaceC51191wbc;
                    ViewGroup viewGroup = c52723xbc.F0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        if (liveMirrorPreviewPagePresenter.Z.e) {
                            View view2 = c52723xbc.J0;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                view = c52723xbc.K0;
                                if (view != null) {
                                    view$OnClickListenerC5757Jbc = new View$OnClickListenerC5757Jbc(liveMirrorPreviewPagePresenter, 0);
                                } else {
                                    K1c.f1("skipButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("exitButton");
                                throw null;
                            }
                        } else {
                            View view3 = c52723xbc.J0;
                            if (view3 != null) {
                                view3.setOnClickListener(new View$OnClickListenerC5757Jbc(liveMirrorPreviewPagePresenter, 1));
                                view = c52723xbc.K0;
                                if (view != null) {
                                    view$OnClickListenerC5757Jbc = new View$OnClickListenerC5757Jbc(liveMirrorPreviewPagePresenter, 2);
                                } else {
                                    K1c.f1("skipButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("exitButton");
                                throw null;
                            }
                        }
                        view.setOnClickListener(view$OnClickListenerC5757Jbc);
                    } else {
                        K1c.f1("captureControlsOverlay");
                        throw null;
                    }
                }
                liveMirrorPreviewPagePresenter.s3();
            }
        } else if (interfaceC2235Dme == null && !K1c.m(OCc.b, c0995Bne.d.c.z0()) && (abstractC49659vbc = this.O0) != null) {
            LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter2 = (LiveMirrorPreviewPagePresenter) abstractC49659vbc;
            liveMirrorPreviewPagePresenter2.H0 = true;
            liveMirrorPreviewPagePresenter2.u3();
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        AbstractC49659vbc abstractC49659vbc;
        super.o(c0995Bne);
        if (!K1c.m(OCc.b, c0995Bne.e.c.z0()) && (abstractC49659vbc = this.O0) != null) {
            abstractC49659vbc.b();
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC49659vbc abstractC49659vbc = this.O0;
        if (abstractC49659vbc != null) {
            abstractC49659vbc.h3(this);
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.mushroom_bitmoji_live_mirror_view, viewGroup, false);
        LiveMirrorCameraPreview liveMirrorCameraPreview = (LiveMirrorCameraPreview) inflate.findViewById(R.id.live_mirror_camera_preview);
        this.E0 = liveMirrorCameraPreview;
        if (liveMirrorCameraPreview != null) {
            liveMirrorCameraPreview.setZOrderMediaOverlay(true);
            this.F0 = (ViewGroup) inflate.findViewById(R.id.live_mirror_capture_controls_overlay);
            this.G0 = (SnapFontTextView) inflate.findViewById(R.id.title_text);
            this.H0 = (SnapFontTextView) inflate.findViewById(R.id.subtitle_text);
            this.I0 = (SnapFontTextView) inflate.findViewById(R.id.find_face_prompt);
            this.J0 = inflate.findViewById(R.id.exit_button);
            this.K0 = inflate.findViewById(R.id.skip_button);
            this.L0 = (SnapButtonView) inflate.findViewById(R.id.continue_button);
            this.M0 = (RecyclerView) inflate.findViewById(R.id.option_preview_recycler_view);
            this.N0 = (SnapImageView) inflate.findViewById(R.id.debug_captured_image_view);
            return inflate;
        }
        K1c.f1("cameraPreview");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        AbstractC49659vbc abstractC49659vbc = this.O0;
        if (abstractC49659vbc != null) {
            abstractC49659vbc.D1();
        }
        super.onDetach();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        Disposable subscribe;
        super.onViewCreated(view, bundle);
        JUa jUa = this.P0;
        if (jUa != null && (subscribe = jUa.j().subscribe(new C0201Ah(view, 1))) != null) {
            H0(subscribe, EnumC19681c5i.g, this.a);
        }
    }
}
