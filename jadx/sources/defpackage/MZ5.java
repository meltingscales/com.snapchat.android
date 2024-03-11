package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: MZ5  reason: default package */
/* loaded from: classes7.dex */
public final class MZ5 implements InterfaceC29835iib {
    public final /* synthetic */ int a;
    public final /* synthetic */ NZ5 b;

    public /* synthetic */ MZ5(NZ5 nz5, int i) {
        this.a = i;
        this.b = nz5;
    }

    public final void a(FrameLayout frameLayout) {
        int i = this.a;
        NZ5 nz5 = this.b;
        switch (i) {
            case 0:
                ((IZ5) nz5.k.getValue()).h3(new C11426Saf(frameLayout, nz5.n3().i()));
                return;
            case 1:
                PZ5 i2 = nz5.n3().i();
                ((JZ5) nz5.X.getValue()).getClass();
                ((TextView) frameLayout.findViewById(R.id.numeric_date_filter_text)).setText(UZ5.a(ZHn.c()).c(i2).toUpperCase(Locale.getDefault()));
                return;
            default:
                PZ5 i3 = nz5.n3().i();
                ((HZ5) nz5.t.getValue()).getClass();
                ((TextView) frameLayout.findViewById(R.id.alphanumeric_date_filter_text)).setText(UZ5.a(ZHn.e()).c(i3).toUpperCase(Locale.getDefault()));
                return;
        }
    }

    @Override // defpackage.InterfaceC29835iib
    public final /* bridge */ /* synthetic */ void e(View view) {
        switch (this.a) {
            case 0:
                a((FrameLayout) view);
                return;
            case 1:
                a((FrameLayout) view);
                return;
            default:
                a((FrameLayout) view);
                return;
        }
    }
}
