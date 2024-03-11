package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: zeh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55871zeh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1408Ceh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55871zeh(C1408Ceh c1408Ceh, int i) {
        super(1);
        this.d = i;
        this.e = c1408Ceh;
    }

    public final void a(CharSequence charSequence) {
        int i = this.d;
        String str = "";
        C1408Ceh c1408Ceh = this.e;
        switch (i) {
            case 0:
                C3306Feh W0 = c1408Ceh.W0();
                String obj = charSequence.toString();
                if (!K1c.m(obj, W0.j3().a)) {
                    if (C3306Feh.i3(obj, W0.j3().c)) {
                        str = W0.h.getString(R.string.recovery_password_does_not_match);
                    }
                    String str2 = str;
                    W0.l3(C2040Deh.a(W0.j3(), obj, "", null, str2, false, 5, false, false, false, !BYk.y1(str2), 2004));
                    return;
                }
                return;
            default:
                C3306Feh W02 = c1408Ceh.W0();
                String obj2 = charSequence.toString();
                if (C3306Feh.i3(W02.j3().a, obj2)) {
                    str = W02.h.getString(R.string.recovery_password_does_not_match);
                }
                String str3 = str;
                W02.l3(C2040Deh.a(W02.j3(), null, null, obj2, str3, false, 0, false, false, false, !BYk.y1(str3), 2035));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((CharSequence) obj);
                return c38218o8m;
            default:
                a((CharSequence) obj);
                return c38218o8m;
        }
    }
}
