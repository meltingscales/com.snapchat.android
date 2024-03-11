package defpackage;

import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rBj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42895rBj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapUserCellView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42895rBj(SnapUserCellView snapUserCellView, int i) {
        super(0);
        this.d = i;
        this.e = snapUserCellView;
    }

    public final C40787pol b() {
        int i = this.d;
        SnapUserCellView snapUserCellView = this.e;
        switch (i) {
            case 8:
                return Eun.a(snapUserCellView.getContext(), 2132017880);
            case 9:
                return Eun.a(snapUserCellView.getContext(), 2132017905);
            case 10:
                return Eun.a(snapUserCellView.getContext(), 2132017981);
            case 11:
                C40787pol a = Eun.a(snapUserCellView.getContext(), 2132018007);
                a.f = Integer.valueOf(EWl.d(R.attr.sigColorTextSecondary, snapUserCellView.getContext().getTheme()));
                return a;
            case 12:
                C40787pol a2 = Eun.a(snapUserCellView.getContext(), 2132018002);
                a2.f = Integer.valueOf(EWl.d(R.attr.sigColorTextPrimary, snapUserCellView.getContext().getTheme()));
                return a2;
            default:
                C40787pol a3 = Eun.a(snapUserCellView.getContext(), 2132018003);
                a3.f = Integer.valueOf(EWl.d(R.attr.sigColorIconSelected, snapUserCellView.getContext().getTheme()));
                return a3;
        }
    }

    public final Integer d() {
        int i = this.d;
        SnapUserCellView snapUserCellView = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(snapUserCellView.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_user_cell_button_end_margin));
            case 5:
                return Integer.valueOf(T73.I(snapUserCellView.getContext(), R.dimen.sig_cell_inner_padding));
            case 7:
                return Integer.valueOf(snapUserCellView.getContext().getResources().getDimensionPixelOffset(R.dimen.icon_size_extra_extra_smaller));
            case 14:
                return Integer.valueOf(snapUserCellView.getContext().getResources().getDimensionPixelOffset(R.dimen.icon_size_extra_smaller));
            default:
                return Integer.valueOf(snapUserCellView.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_height));
        }
    }

    public final void f() {
        int i = this.d;
        SnapUserCellView snapUserCellView = this.e;
        switch (i) {
            case 1:
                KF7 kf7 = snapUserCellView.Q0;
                if (kf7 != null) {
                    kf7.requestLayout();
                    return;
                } else {
                    K1c.f1("buttonLeftHolder");
                    throw null;
                }
            case 2:
                snapUserCellView.J0.requestLayout();
                return;
            default:
                snapUserCellView.requestLayout();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SnapUserCellView snapUserCellView = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                f();
                return c38218o8m;
            case 2:
                f();
                return c38218o8m;
            case 3:
                C38224o93 c38224o93 = new C38224o93(snapUserCellView.getContext(), -1);
                C48822v3b c48822v3b = c38224o93.X;
                c48822v3b.h = 8388629;
                c48822v3b.c = 2;
                c48822v3b.e = snapUserCellView.Q();
                c38224o93.V0 = false;
                snapUserCellView.z().J(1, c38224o93);
                return c38224o93;
            case 4:
            default:
                f();
                return c38218o8m;
            case 5:
                return d();
            case 6:
                C10889Rec c10889Rec = new C10889Rec(snapUserCellView.getContext());
                C48822v3b c48822v3b2 = c10889Rec.X;
                c48822v3b2.h = 8388629;
                c48822v3b2.c = 2;
                c48822v3b2.e = snapUserCellView.Q();
                c10889Rec.V0 = false;
                snapUserCellView.z().J(1, c10889Rec);
                return c10889Rec;
            case 7:
                return d();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return d();
            case 15:
                return d();
        }
    }
}
