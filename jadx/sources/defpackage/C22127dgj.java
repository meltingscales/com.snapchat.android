package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: dgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22127dgj {
    public boolean a;
    public long b;
    public final int c;
    public final C38121o50 d;
    public C11426Saf e;

    public C22127dgj(Context context, C37283nX7 c37283nX7, MJj mJj, int i, int i2, C11426Saf c11426Saf, float f, float f2, int i3) {
        this.c = i3 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.d = new C38121o50(c37283nX7, mJj, i, i2, context.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_40), c11426Saf, (1 + f2) * f, AbstractC21129d26.F(6.5f, context));
        this.e = c11426Saf;
    }
}
