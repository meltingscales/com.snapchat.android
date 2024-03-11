package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.UUID;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: t90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC45894t90 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ CallableC45894t90(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final C11426Saf a() {
        String str = this.b;
        switch (this.a) {
            case 0:
                List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d2.get(0)), Long.valueOf(Long.parseLong((String) d2.get(1))));
            case 1:
            case 2:
            case 4:
            case 7:
            default:
                List d22 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d22.get(0)), Long.valueOf(Long.parseLong((String) d22.get(1))));
            case 3:
                List d23 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d23.get(0)), Long.valueOf(Long.parseLong((String) d23.get(1))));
            case 5:
                List d24 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d24.get(0)), Long.valueOf(Long.parseLong((String) d24.get(1))));
            case 6:
                List d25 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d25.get(0)), Long.valueOf(Long.parseLong((String) d25.get(1))));
            case 8:
                List d26 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d26.get(0)), Long.valueOf(Long.parseLong((String) d26.get(1))));
            case 9:
                List d27 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d27.get(0)), Long.valueOf(Long.parseLong((String) d27.get(1))));
            case 10:
                List d28 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d28.get(0)), Long.valueOf(Long.parseLong((String) d28.get(1))));
        }
    }

    public final UUID b() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 1:
                return AbstractC39604p2m.w0(str);
            case 2:
                return AbstractC39604p2m.w0(str);
            case 3:
            default:
                return AbstractC39604p2m.w0(str);
            case 4:
                List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
                Long.parseLong((String) d2.get(1));
                return w0;
        }
    }

    public final Integer c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 14:
                return Integer.valueOf(c41336qAj.i(str));
            case 15:
                return Integer.valueOf(c41336qAj.i(str));
            case 16:
                return Integer.valueOf(c41336qAj.i(str));
            default:
                return Integer.valueOf(c41336qAj.i(str));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return a();
            case 4:
                return b();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return str;
            case 13:
                return Uri.parse(str);
            case 14:
                return c();
            case 15:
                return c();
            case 16:
                return c();
            case 17:
                return c();
            case 18:
                switch (i) {
                    case 18:
                        return new AtomicInteger(c41336qAj.i(str));
                    default:
                        return new AtomicInteger(c41336qAj.i(str));
                }
            case 19:
                switch (i) {
                    case 18:
                        return new AtomicInteger(c41336qAj.i(str));
                    default:
                        return new AtomicInteger(c41336qAj.i(str));
                }
            default:
                return new C10107Py8(str, (String) null, (String) null, 14);
        }
    }
}
