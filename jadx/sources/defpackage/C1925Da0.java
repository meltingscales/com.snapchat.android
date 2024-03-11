package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Da0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1925Da0 implements Function1 {
    public final String a;

    public C1925Da0(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2 = (String) obj;
        String str3 = this.a;
        if (str3 != null && !BYk.y1(str3)) {
            str = str3.concat("/");
        } else {
            str = "";
        }
        return AbstractC0164Afc.V("file://android_asset/", str, str2);
    }
}
