package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: q71  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41243q71 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47378u71 e;
    public final /* synthetic */ Bitmap f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41243q71(C47378u71 c47378u71, Bitmap bitmap, String str, int i) {
        super(0);
        this.d = i;
        this.e = c47378u71;
        this.f = bitmap;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47378u71 c47378u71 = this.e;
        Bitmap bitmap = this.f;
        String str = this.g;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return c47378u71.a.H2(str, bitmap);
                    default:
                        return c47378u71.a.j1(str, bitmap);
                }
            default:
                switch (i) {
                    case 0:
                        return c47378u71.a.H2(str, bitmap);
                    default:
                        return c47378u71.a.j1(str, bitmap);
                }
        }
    }
}
