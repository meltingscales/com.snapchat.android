package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Il2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5361Il2 extends AbstractC25406fp4 implements NMe, InterfaceC4097Gl2 {
    public final BloopsCameraPreview X;
    public final ViewGroup Y;
    public final C12132Tdf Z;
    public final VC9 f;
    public final InterfaceC6857Kug g;
    public final int h;
    public final View i;
    public final SnapImageView j;
    public final View k;
    public final SnapFontTextView t;
    public EnumC1044Bpf y0;

    /* JADX WARN: Type inference failed for: r10v3, types: [Tdf, java.lang.Object] */
    public C5361Il2(VC9 vc9, JUa jUa, LayoutInflater layoutInflater, InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(C29077iD9.g, C12986Ume.a().a(), jUa);
        this.f = vc9;
        this.g = interfaceC6857Kug;
        this.h = i;
        View inflate = layoutInflater.inflate(R.layout.generative_ai_camera, (ViewGroup) null);
        this.i = inflate;
        this.j = (SnapImageView) inflate.findViewById(R.id.exit_button);
        this.k = inflate.findViewById(R.id.capture_button);
        this.t = (SnapFontTextView) inflate.findViewById(R.id.title_text);
        this.X = (BloopsCameraPreview) inflate.findViewById(R.id.camera_preview);
        this.Y = (ViewGroup) inflate.findViewById(R.id.camera_strip);
        C29077iD9 c29077iD9 = C29077iD9.f;
        c29077iD9.getClass();
        Collections.singletonList("CameraPreviewPageController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Context context = inflate.getContext();
        boolean z = i == 1;
        ?? obj = new Object();
        obj.a = context;
        obj.c = z;
        LayoutInflater from = LayoutInflater.from(context);
        obj.b = from;
        View inflate2 = from.inflate(R.layout.camera_face_view, (ViewGroup) null, false);
        obj.d = inflate2;
        obj.e = (RecyclerView) inflate2.findViewById(R.id.recycler_view);
        ((LayoutInflater) obj.b).getContext();
        obj.f = new LinearLayoutManager(0, false);
        C6355Ka2 c6355Ka2 = C6355Ka2.b;
        int size = c6355Ka2.a.size();
        int dimensionPixelSize = (((Context) obj.a).getResources().getDimensionPixelSize(R.dimen.default_gap) * 2) + (((Context) obj.a).getResources().getDimensionPixelSize(R.dimen.face_view_margin) * 2 * size);
        Display defaultDisplay = ((WindowManager) ((Context) obj.a).getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i2 = (displayMetrics.widthPixels - dimensionPixelSize) / size;
        Size size2 = new Size(i2, (int) (i2 / 0.75d));
        obj.g = size2;
        C4459Ha2 c4459Ha2 = new C4459Ha2(c6355Ka2, size2, c29077iD9, obj.c);
        obj.h = c4459Ha2;
        ((RecyclerView) obj.e).C0(c4459Ha2);
        ((RecyclerView) obj.e).G0((LinearLayoutManager) obj.f);
        this.Z = obj;
        this.y0 = (EnumC1044Bpf) EnumC1044Bpf.b.get(0);
    }

    public final void H(int i) {
        String string = this.i.getContext().getString(AbstractC30946jR1.c(i));
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_icon_error_light);
        long c = IKf.c(1000L);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) this.g.get()).b(dBe.a());
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.i;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        ((C41401qD9) this.f).e();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        VC9 vc9 = this.f;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        AbstractC49107vEl.c(0, "Got unhandled 'onPagePartialVisibilityChanged' transition type: " + enumC48976v9f, true);
                        return;
                    }
                    ((C41401qD9) vc9).b();
                    return;
                }
                return;
            }
            m(c0995Bne);
            return;
        }
        ((C41401qD9) vc9).h0();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((C41401qD9) this.f).D1();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C41401qD9 c41401qD9 = (C41401qD9) this.f;
        c41401qD9.h0();
        c41401qD9.w0();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        ((C41401qD9) this.f).b();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        int i = this.h;
        SnapImageView snapImageView = this.j;
        if (i == 1) {
            View view = this.i;
            view.setBackgroundResource(R.color.sig_color_flat_pure_white_any);
            snapImageView.setBackgroundResource(R.drawable.generative_ai_onboarding_camera_round_background_light);
            AbstractC33714lCn.C(snapImageView, R.color.sig_color_flat_pure_black_any);
            this.t.setTextColor(AbstractC51605ws4.b(view.getContext(), R.color.sig_color_flat_pure_black_any));
        }
        this.X.setZOrderMediaOverlay(true);
        C12132Tdf c12132Tdf = this.Z;
        this.Y.addView((View) c12132Tdf.d);
        ((RecyclerView) c12132Tdf.e).getLayoutParams().height = AbstractC3403Fig.c((Context) c12132Tdf.a, R.dimen.face_view_extra_padding, ((Size) c12132Tdf.g).getHeight());
        ((C41401qD9) this.f).h3(this);
        this.k.setOnClickListener(new View$OnClickListenerC4730Hl2(this, 0));
        snapImageView.setOnClickListener(new View$OnClickListenerC4730Hl2(this, 1));
    }
}
