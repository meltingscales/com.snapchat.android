package defpackage;

import com.snapchat.client.shims.Error;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: vu  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC50118vu {
    public static final C1338Cbl a = new C1338Cbl(C48584uu.d);

    public static final long a(int i, Map map) {
        String b;
        try {
            if (i == 200) {
                return AbstractC28205hea.d(AbstractC28205hea.b("Content-Length", map));
            }
            if (i != 206 || (b = AbstractC28205hea.b("Content-Range", map)) == null) {
                return -1L;
            }
            Matcher matcher = ((Pattern) a.getValue()).matcher(b);
            if (!matcher.find()) {
                return -1L;
            }
            return AbstractC28205hea.d(matcher.group(3));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static final C33123kp8 b(Error error) {
        int i;
        C15269Ych c15269Ych;
        String error2;
        C13659Vo8 c13659Vo8;
        if (error != null) {
            try {
                i = AbstractC17373aah.I(error.getErrorDomain());
            } catch (IllegalArgumentException unused) {
                i = 0;
            }
            if (i == 0 && !K1c.m(error.getErrorDomain(), "ContentManager.Network")) {
                return new C33123kp8(0, new C13659Vo8(0, 6, error.toString(), null), null);
            }
            if (i != 0) {
                c15269Ych = new C15269Ych(i, (int) error.getErrorCode());
            } else {
                c15269Ych = null;
            }
            int errorCode = (int) error.getErrorCode();
            long errorCode2 = error.getErrorCode();
            List c2 = DYk.c2(error.getErrorDescription(), new char[]{'#'}, 0, 6);
            boolean parseBoolean = Boolean.parseBoolean((String) c2.get(0));
            if (c2.size() == 2) {
                error2 = (String) c2.get(1);
            } else {
                error2 = error.toString();
            }
            if (parseBoolean) {
                c13659Vo8 = new C13659Vo8((int) errorCode2, null, error2);
            } else {
                c13659Vo8 = new C13659Vo8((int) errorCode2, null, error2);
            }
            return new C33123kp8(errorCode, c13659Vo8, c15269Ych);
        }
        return new C33123kp8(0, new C13659Vo8(0, 6, "Content Result Failed", null), null);
    }
}
