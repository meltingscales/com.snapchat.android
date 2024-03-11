package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Qve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10674Qve extends AbstractC8661Nqk {
    public final InterfaceC6857Kug d;
    public final InterfaceC27686hJ0 e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public Function1 h;
    public EnumC1705Cqk i;

    public C10674Qve(InterfaceC6225Jug interfaceC6225Jug, InterfaceC27686hJ0 interfaceC27686hJ0) {
        super(false);
        this.d = interfaceC6225Jug;
        this.e = interfaceC27686hJ0;
        C31678juk c31678juk = C31678juk.f;
        this.f = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "NoBitmojiCategory"));
        this.g = new CompositeDisposable();
        this.h = C30650jF1.k;
        this.i = EnumC1705Cqk.a;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        C12571Tve c12571Tve = new C12571Tve(viewGroup, this.f, this.i, this.e, this.h);
        C1338Cbl c1338Cbl = c12571Tve.h;
        c12571Tve.i = (SnapImageView) ((View) c1338Cbl.getValue()).findViewById(R.id.sticker_picker_bitmoji_unlinked_image);
        View findViewById = ((View) c1338Cbl.getValue()).findViewById(R.id.sticker_picker_bitmoji_unlinked_button);
        ((SnapFontTextView) findViewById).setTypefaceStyle(1);
        TextView textView = (TextView) findViewById;
        c12571Tve.j = textView;
        textView.setOnClickListener(new HKl(6, c12571Tve));
        SnapImageView snapImageView = c12571Tve.i;
        if (snapImageView != null) {
            snapImageView.getLayoutParams().width = snapImageView.getResources().getDimensionPixelSize(R.dimen.bitmoji_create_bitmoji_3d_image_width);
            snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/7TJgxjrK3EFzW2qAVTEfe?bo=EhMaABoAMgIEfUgCUAhaAwj4a2AB&uc=8"), C31678juk.f.b());
            c12571Tve.e.b(a.b(new DT1(1, c12571Tve)));
            return c12571Tve;
        }
        K1c.f1("createAvatarImage");
        throw null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        QN2 qn2;
        if (this.i.ordinal() != 0) {
            qn2 = QN2.NO_BITMOJI_CHAT;
        } else {
            qn2 = QN2.NO_BITMOJI;
        }
        return QFn.g(qn2);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final int n() {
        return 1;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.BITMOJI;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final /* bridge */ /* synthetic */ View p(int i) {
        return null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        this.g.g();
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
    }
}
