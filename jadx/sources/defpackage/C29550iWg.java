package defpackage;

import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;

/* renamed from: iWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C29550iWg extends C26994gr9 implements Function1 {
    public static final C29550iWg i = new C26994gr9(1, 0, InterfaceC22695e3d.class, "next", "next()Lkotlin/text/MatchResult;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2;
        C27299h3d c27299h3d = (C27299h3d) ((InterfaceC22695e3d) obj);
        Matcher matcher = c27299h3d.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i3 = end + i2;
        CharSequence charSequence = c27299h3d.b;
        if (i3 > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        if (!matcher2.find(i3)) {
            return null;
        }
        return new C27299h3d(matcher2, charSequence);
    }
}
