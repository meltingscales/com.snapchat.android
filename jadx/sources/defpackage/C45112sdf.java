package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: sdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45112sdf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PasswordPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45112sdf(PasswordPresenter passwordPresenter, int i) {
        super(1);
        this.d = i;
        this.e = passwordPresenter;
    }

    public final void a(View view) {
        int i;
        int i2 = this.d;
        PasswordPresenter passwordPresenter = this.e;
        switch (i2) {
            case 0:
                InterfaceC51338whb interfaceC51338whb = passwordPresenter.i;
                String b = ((C1382Cdf) passwordPresenter.j.get()).b(passwordPresenter.X, ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().v);
                if (!BYk.y1(b)) {
                    ((InterfaceC15728Yvc) interfaceC51338whb.get()).S(b);
                } else {
                    passwordPresenter.Z = true;
                    boolean z = !BYk.y1(passwordPresenter.y0);
                    InterfaceC51338whb interfaceC51338whb2 = passwordPresenter.g;
                    if (z) {
                        ((H78) interfaceC51338whb2.get()).a(new Object());
                        passwordPresenter.y0 = "";
                    }
                    ((C15095Xvc) ((InterfaceC10389Qjk) passwordPresenter.k.get())).b(EnumC11935Sva.INITIAL_INFO_SUBMITTED, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, null);
                    ((H78) interfaceC51338whb2.get()).a(new C20514cdf(passwordPresenter.X));
                }
                passwordPresenter.l3(false);
                return;
            default:
                boolean z2 = !passwordPresenter.A0;
                passwordPresenter.A0 = z2;
                passwordPresenter.B0 = true;
                InterfaceC46644tdf interfaceC46644tdf = (InterfaceC46644tdf) passwordPresenter.d;
                if (interfaceC46644tdf != null) {
                    ImageView imageView = ((C31250jdf) interfaceC46644tdf).R0;
                    if (imageView != null) {
                        if (z2) {
                            i = R.drawable.svg_eye_24x24;
                        } else {
                            i = R.drawable.svg_lock_24x24;
                        }
                        imageView.setImageResource(i);
                    } else {
                        K1c.f1("ngoHideButton");
                        throw null;
                    }
                }
                passwordPresenter.l3(false);
                passwordPresenter.B0 = false;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
