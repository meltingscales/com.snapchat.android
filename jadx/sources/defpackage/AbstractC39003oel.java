package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;

/* renamed from: oel  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39003oel {
    public abstract Object a();

    public abstract Object b();

    public abstract Object c();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC39003oel)) {
            return false;
        }
        AbstractC39003oel abstractC39003oel = (AbstractC39003oel) obj;
        C40539pel c40539pel = (C40539pel) this;
        if (AbstractC50324w26.q(c40539pel.a, ((C40539pel) abstractC39003oel).a)) {
            C40539pel c40539pel2 = (C40539pel) abstractC39003oel;
            if (AbstractC50324w26.q(c40539pel.b, c40539pel2.b) && AbstractC50324w26.q(c40539pel.c, c40539pel2.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        C40539pel c40539pel = (C40539pel) this;
        return Arrays.hashCode(new Object[]{c40539pel.a, c40539pel.b, c40539pel.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        C40539pel c40539pel = (C40539pel) this;
        sb.append(c40539pel.a);
        sb.append(AppInfo.DELIM);
        sb.append(c40539pel.b);
        sb.append(")=");
        sb.append(c40539pel.c);
        return sb.toString();
    }
}
