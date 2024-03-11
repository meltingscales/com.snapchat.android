package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: Pe9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9619Pe9 extends AbstractC10863Rdb implements Function1 {
    public static final C9619Pe9 e = new C9619Pe9(0);
    public static final C9619Pe9 f = new C9619Pe9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9619Pe9(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((Uri) obj).toString();
            default:
                C1423Cf9 c1423Cf9 = (C1423Cf9) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(c1423Cf9.b);
                sb.append('_');
                sb.append(c1423Cf9.c);
                return sb.toString();
        }
    }
}
