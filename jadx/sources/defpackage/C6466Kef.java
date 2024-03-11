package defpackage;

import android.os.Handler;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Kef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6466Kef extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7098Lef e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6466Kef(C7098Lef c7098Lef, int i) {
        super(1);
        this.d = i;
        this.e = c7098Lef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2 = "";
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C7098Lef c7098Lef = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c7098Lef.f;
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String i2 = ((WAi) c7098Lef.b.get()).i(Collections.singletonMap(c11426Saf.a, c11426Saf.b));
                try {
                    str = Base64.encodeToString("https://ads.snapchat.com".getBytes(AbstractC52569xV2.a), 2);
                } catch (UnsupportedEncodingException unused) {
                    str = "";
                }
                try {
                    str2 = Base64.encodeToString(i2.getBytes(AbstractC52569xV2.a), 2);
                } catch (UnsupportedEncodingException unused2) {
                }
                String format = String.format("\n            (function() {\n                if (window.location.origin === atob('%s')) {\n                    %s(atob('%s'));\n                }\n            })();\n        ", Arrays.copyOf(new Object[]{str, "JSBridge.setAuthHeader", str2}, 3));
                InterfaceC31957k5n interfaceC31957k5n = c7098Lef.g;
                if (interfaceC31957k5n != null) {
                    C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
                    ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(format, c30422j5n));
                }
                return c38218o8m;
        }
    }
}
