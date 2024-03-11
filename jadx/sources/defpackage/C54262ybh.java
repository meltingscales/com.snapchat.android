package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: ybh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54262ybh implements Function {
    public static final C54262ybh b = new C54262ybh(0);
    public static final C54262ybh c = new C54262ybh(1);
    public static final C54262ybh d = new C54262ybh(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C54262ybh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49664vbh c49664vbh;
        int i;
        String sb;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                String str = "";
                if (th instanceof TTl) {
                    TTl tTl = (TTl) th;
                    String message = th.getMessage();
                    if (message != null) {
                        str = message;
                    }
                    c49664vbh = new C49664vbh(tTl.a, str, tTl.b);
                } else {
                    String message2 = th.getMessage();
                    if (message2 != null) {
                        str = message2;
                    }
                    c49664vbh = new C49664vbh(false, str, JMi.SEND);
                }
                return c49664vbh;
            case 1:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh = c39123ojh.a;
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh != null && c7173Lhh.a.c() && c7173Lhh.b != null) {
                    return (String) c7173Lhh2.b;
                }
                Throwable th2 = c39123ojh.b;
                if (th2 == null || (sb = th2.toString()) == null) {
                    StringBuilder sb2 = new StringBuilder("Http error ");
                    if (c7173Lhh2 != null) {
                        i = c7173Lhh2.a.c;
                    } else {
                        i = 0;
                    }
                    sb2.append(i);
                    sb = sb2.toString();
                }
                if (c7173Lhh2 != null) {
                    int i2 = c7173Lhh2.a.c;
                }
                throw new TTl(sb, false, JMi.UPLOAD);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    if (new File((String) abstractC42716r4f.c()).exists()) {
                        return (String) abstractC42716r4f.c();
                    }
                    throw new TTl("File not exist after compressing", false, JMi.UPLOAD);
                }
                throw new TTl("Fail to compress file", false, JMi.UPLOAD);
        }
    }
}
