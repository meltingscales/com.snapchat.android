package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: zW8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55667zW8 {
    public final Context a;
    public final InterfaceC39708p71 b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C2337Dqj(11, this));
    public final C41383qCg f;

    public C55667zW8(Context context, InterfaceC39708p71 interfaceC39708p71, InterfaceC47306u44 interfaceC47306u44, E71 e71) {
        this.a = context;
        this.b = interfaceC39708p71;
        this.c = interfaceC47306u44;
        this.d = new C1338Cbl(new C47947uU2(e71, 8));
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "FooterBitmojiImageProvider"));
    }

    public final SingleFlatMap a(String str, String str2, boolean z) {
        float f;
        if (z) {
            f = 88.0f;
        } else {
            f = 68.0f;
        }
        int F = (int) AbstractC21129d26.F(f, this.a);
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(F, F, false);
        return new SingleFlatMap(F1m.l(this.c), new C31040jV(this, str, str2, new C7707Mdh(c7076Ldh), 6));
    }
}
