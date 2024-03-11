package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import kotlin.jvm.functions.Function1;

/* renamed from: t5f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45809t5f extends AbstractC10863Rdb implements Function1 {
    public static final C45809t5f e = new C45809t5f(0);
    public static final C45809t5f f = new C45809t5f(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45809t5f(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Uri.parse((String) obj);
            default:
                return Boolean.valueOf(new PatternMatcher("snapchat://organic_lens/open.*", 2).match((String) obj));
        }
    }
}
