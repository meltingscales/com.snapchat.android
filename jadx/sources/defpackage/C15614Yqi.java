package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Yqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15614Yqi extends AbstractC1263Byi {
    public final /* synthetic */ int J0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15614Yqi(long j, String str, String str2, C13482Vh4 c13482Vh4, DUk dUk, String str3, boolean z, int i, int i2, String str4, List list, C45312sli c45312sli, Context context, int i3) {
        super(j, EnumC45661szi.e, str, str2, c13482Vh4, dUk, str3, z, i, i2, str4, list, null, c45312sli, null, context, null);
        this.J0 = i3;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return;
                } else {
                    super(j, EnumC45661szi.e, str, str2, c13482Vh4, dUk, str3, z, i, i2, str4, list, null, c45312sli, null, context, null);
                    return;
                }
            }
            super(j, EnumC45661szi.e, str, str2, c13482Vh4, dUk, str3, z, i, i2, str4, list, null, c45312sli, null, context, null);
            return;
        }
        super(j, EnumC45661szi.e, str, str2, c13482Vh4, dUk, str3, z, i, i2, str4, list, null, c45312sli, null, context, null);
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        int i = this.J0;
        boolean z = this.j;
        switch (i) {
            case 0:
                return new C15614Yqi(this.e, this.g, b(), this.H0, this.I0, this.G0, !z, this.k, this.X, this.F0, this.Z, this.t, z(), 0);
            case 1:
                return new C15614Yqi(this.e, this.g, b(), this.H0, this.I0, this.G0, !z, this.k, this.X, this.F0, this.Z, this.t, z(), 1);
            case 2:
                return new C15614Yqi(this.e, this.g, b(), this.H0, this.I0, this.G0, !z, this.k, this.X, this.F0, this.Z, this.t, z(), 2);
            default:
                return new C15614Yqi(this.e, this.g, b(), this.H0, this.I0, null, !z, this.k, this.X, this.F0, this.Z, this.t, z(), 3);
        }
    }

    @Override // defpackage.AbstractC1263Byi
    public final int I() {
        switch (this.J0) {
            case 1:
            case 3:
                return 0;
            case 2:
            default:
                return 4;
        }
    }

    @Override // defpackage.AbstractC1263Byi
    public final String J() {
        int i = this.J0;
        String str = this.G0;
        switch (i) {
            case 0:
                Context z = z();
                if (z != null) {
                    return z.getString(R.string.send_to_snap_pro_story_subtext);
                }
                return null;
            case 1:
            case 3:
                return str;
            case 2:
            default:
                return "";
        }
    }

    @Override // defpackage.AbstractC1263Byi
    public final DUk K() {
        switch (this.J0) {
            case 1:
                return DUk.MY;
            case 2:
            default:
                return this.I0;
            case 3:
                return DUk.MY;
        }
    }

    @Override // defpackage.AbstractC1263Byi
    public final int L() {
        switch (this.J0) {
            case 3:
                return R.drawable.send_to_mystory_friends_only_lock_icon;
            default:
                return R.drawable.send_to_stories_cell_indicator_plus;
        }
    }
}
