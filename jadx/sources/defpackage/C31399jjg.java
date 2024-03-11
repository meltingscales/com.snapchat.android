package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import kotlin.jvm.functions.Function0;

/* renamed from: jjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31399jjg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32981kjg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31399jjg(C32981kjg c32981kjg, int i) {
        super(0);
        this.d = i;
        this.e = c32981kjg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Uri uri;
        int i = this.d;
        C32981kjg c32981kjg = this.e;
        switch (i) {
            case 0:
                String str = c32981kjg.e.f;
                if (str != null) {
                    uri = AbstractC21129d26.r(str, (String) c32981kjg.A0.getValue(), EnumC8088Mt8.PROFILE, 0, 24);
                } else {
                    uri = null;
                }
                return KQ.C(c32981kjg.Y, uri, null, null, null, null, 60);
            default:
                String str2 = c32981kjg.Y;
                String str3 = c32981kjg.e.e;
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        Long valueOf = Long.valueOf(str3);
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            return str3;
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                return "10226021";
        }
    }
}
