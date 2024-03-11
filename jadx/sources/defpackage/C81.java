package defpackage;

import java.util.Arrays;

/* renamed from: C81  reason: default package */
/* loaded from: classes3.dex */
public final class C81 {
    public final AbstractC52688xa1 a;
    public final String b;
    public final EnumC55756za1 c;

    public C81(AbstractC52688xa1 abstractC52688xa1, String str, EnumC55756za1 enumC55756za1) {
        this.a = abstractC52688xa1;
        this.b = str;
        this.c = enumC55756za1;
    }

    public static String a(AbstractC52688xa1 abstractC52688xa1, int i, EnumC31285jf1 enumC31285jf1) {
        if (abstractC52688xa1 instanceof C51156wa1) {
            return enumC31285jf1.a.buildUpon().path(String.format("/3d/background/%s-%d.%s", Arrays.copyOf(new Object[]{((C51156wa1) abstractC52688xa1).a, Integer.valueOf(i), "webp"}, 3))).build().toString();
        } else if (abstractC52688xa1 instanceof C49624va1) {
            return ((C49624va1) abstractC52688xa1).a;
        } else {
            throw new RuntimeException();
        }
    }
}
