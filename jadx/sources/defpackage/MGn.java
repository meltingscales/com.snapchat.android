package defpackage;

import android.net.Uri;
import com.snap.framework.misc.AppContext;
import java.util.Collections;

/* renamed from: MGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class MGn {
    public static void a(C35772mY7 c35772mY7, PJ0 pj0, KF7 kf7) {
        JI0 C;
        if (c35772mY7.d) {
            kf7.D(8);
            return;
        }
        Uri uri = c35772mY7.a;
        if (uri != null) {
            kf7.D(0);
            C = KQ.C("customize_icon", uri, null, null, null, null, 60);
        } else {
            Uri uri2 = c35772mY7.b;
            if (uri2 != null) {
                kf7.D(0);
                C = KQ.C("customize_icon", uri2, null, null, null, null, 60);
            } else {
                String str = c35772mY7.c;
                if (str != null) {
                    kf7.D(0);
                    LY7 ly7 = new LY7(AppContext.get());
                    ly7.b = str;
                    ly7.invalidateSelf();
                    kf7.K(ly7);
                    return;
                }
                kf7.D(8);
                return;
            }
        }
        PJ0.j(pj0, Collections.singletonList(C), 0, 0, false, null, 30);
        kf7.K(pj0);
    }

    public static String b(C28314him c28314him) {
        EnumC44299s6d enumC44299s6d = c28314him.d;
        EnumC44299s6d enumC44299s6d2 = EnumC44299s6d.CHAT_SNAP;
        EnumC8541Nlm enumC8541Nlm = c28314him.c;
        if (enumC44299s6d == enumC44299s6d2) {
            StringBuilder sb = new StringBuilder();
            enumC8541Nlm.getClass();
            sb.append(AbstractC45741t2m.k(1));
            sb.append('_');
            sb.append(enumC8541Nlm.name());
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c28314him.d);
        sb2.append('_');
        sb2.append(c28314him.e);
        sb2.append('_');
        sb2.append(enumC8541Nlm);
        return sb2.toString();
    }

    public static String c(C26782gim c26782gim) {
        StringBuilder sb;
        if (c26782gim.c) {
            return "success";
        }
        if (c26782gim.r) {
            return "timeout";
        }
        if (c26782gim.k) {
            return "no_connection";
        }
        if (c26782gim.s != null) {
            sb = new StringBuilder("s3_error_");
            sb.append(c26782gim.s);
        } else if (c26782gim.j != null) {
            sb = new StringBuilder("http_error_");
            sb.append(c26782gim.j);
        } else if (c26782gim.p == 4) {
            return "invalid_session";
        } else {
            return "unknown_failure";
        }
        return sb.toString();
    }
}
