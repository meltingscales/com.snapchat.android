package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;

/* renamed from: wge  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51316wge {
    public final C22277dmk a;
    public final Object b;

    public C51316wge(C22277dmk c22277dmk) {
        this.b = null;
        IKf.r(c22277dmk, "status");
        this.a = c22277dmk;
        IKf.m("cannot use OK status: %s", c22277dmk, !c22277dmk.e());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C51316wge.class != obj.getClass()) {
            return false;
        }
        C51316wge c51316wge = (C51316wge) obj;
        if (AbstractC50324w26.q(this.a, c51316wge.a) && AbstractC50324w26.q(this.b, c51316wge.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        Object obj = this.b;
        if (obj != null) {
            XSm E1 = AbstractC55790zbb.E1(this);
            E1.m(obj, "config");
            return E1.toString();
        }
        XSm E12 = AbstractC55790zbb.E1(this);
        E12.m(this.a, AuthorizationResponseParser.ERROR);
        return E12.toString();
    }

    public C51316wge(Object obj) {
        this.b = obj;
        this.a = null;
    }
}
