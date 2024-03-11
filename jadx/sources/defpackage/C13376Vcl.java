package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13376Vcl implements VYi {
    public final String a;
    public final Uri b;
    public final int c = 0;
    public final String d;
    public final SingleJust e;
    public final Integer f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C13376Vcl(C54797yx4 c54797yx4, C14641Xcl c14641Xcl, boolean z, boolean z2) {
        this.a = c54797yx4.a;
        this.b = c54797yx4.b;
        this.d = c54797yx4.c;
        List<C52657xYi> list = c54797yx4.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C52657xYi c52657xYi : list) {
            arrayList.add(KQ.C(c52657xYi.a, c52657xYi.b, null, c52657xYi.c, null, null, 52));
        }
        this.e = new SingleJust(arrayList);
        this.f = z2 ? Integer.valueOf((int) R.drawable.svg_notification_banner_icon) : null;
        this.g = c54797yx4.f;
        this.h = true;
        this.i = z;
    }

    @Override // defpackage.VYi
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.VYi
    public final String b() {
        return this.a;
    }

    @Override // defpackage.VYi
    public final int c() {
        return this.c;
    }

    @Override // defpackage.VYi
    public final Integer d() {
        return this.f;
    }

    @Override // defpackage.VYi
    public final Single e() {
        return this.e;
    }

    @Override // defpackage.VYi
    public final String f() {
        return this.d;
    }

    @Override // defpackage.VYi
    public final boolean g() {
        return this.h;
    }

    @Override // defpackage.VYi
    public final boolean h() {
        return this.g;
    }

    @Override // defpackage.VYi
    public final Uri i() {
        return this.b;
    }
}
