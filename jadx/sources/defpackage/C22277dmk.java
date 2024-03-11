package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* renamed from: dmk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22277dmk {
    public static final List d;
    public static final C22277dmk e;
    public static final C22277dmk f;
    public static final C22277dmk g;
    public static final C22277dmk h;
    public static final C22277dmk i;
    public static final C22277dmk j;
    public static final C22277dmk k;
    public static final C22277dmk l;
    public static final C46206tLd m;
    public static final C46206tLd n;
    public final EnumC9805Plk a;
    public final String b;
    public final Throwable c;

    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, uLd] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, uLd] */
    static {
        EnumC9805Plk[] values;
        C22277dmk c22277dmk;
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (EnumC9805Plk enumC9805Plk : EnumC9805Plk.values()) {
            if (((C22277dmk) treeMap.put(Integer.valueOf(enumC9805Plk.a), new C22277dmk(enumC9805Plk, null, null))) != null) {
                throw new IllegalStateException("Code value duplication between " + c22277dmk.a.name() + " & " + enumC9805Plk.name());
            }
        }
        d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        e = EnumC9805Plk.OK.a();
        f = EnumC9805Plk.CANCELLED.a();
        g = EnumC9805Plk.UNKNOWN.a();
        EnumC9805Plk.INVALID_ARGUMENT.a();
        h = EnumC9805Plk.DEADLINE_EXCEEDED.a();
        EnumC9805Plk.NOT_FOUND.a();
        EnumC9805Plk.ALREADY_EXISTS.a();
        i = EnumC9805Plk.PERMISSION_DENIED.a();
        EnumC9805Plk.UNAUTHENTICATED.a();
        j = EnumC9805Plk.RESOURCE_EXHAUSTED.a();
        EnumC9805Plk.FAILED_PRECONDITION.a();
        EnumC9805Plk.ABORTED.a();
        EnumC9805Plk.OUT_OF_RANGE.a();
        EnumC9805Plk.UNIMPLEMENTED.a();
        k = EnumC9805Plk.INTERNAL.a();
        l = EnumC9805Plk.UNAVAILABLE.a();
        EnumC9805Plk.DATA_LOSS.a();
        m = new C46206tLd("grpc-status", false, new Object());
        n = new C46206tLd("grpc-message", false, new Object());
    }

    public C22277dmk(EnumC9805Plk enumC9805Plk, String str, Throwable th) {
        IKf.r(enumC9805Plk, AuthorizationResponseParser.CODE);
        this.a = enumC9805Plk;
        this.b = str;
        this.c = th;
    }

    public static String c(C22277dmk c22277dmk) {
        String str = c22277dmk.b;
        EnumC9805Plk enumC9805Plk = c22277dmk.a;
        if (str == null) {
            return enumC9805Plk.toString();
        }
        return enumC9805Plk + ": " + c22277dmk.b;
    }

    public static C22277dmk d(int i2) {
        if (i2 >= 0) {
            List list = d;
            if (i2 <= list.size()) {
                return (C22277dmk) list.get(i2);
            }
        }
        return g.g("Unknown code " + i2);
    }

    public final C4773Hmk a() {
        return new C4773Hmk(null, this);
    }

    public final C22277dmk b(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.c;
        EnumC9805Plk enumC9805Plk = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return new C22277dmk(enumC9805Plk, str, th);
        }
        return new C22277dmk(enumC9805Plk, AbstractC0164Afc.M(str2, "\n", str), th);
    }

    public final boolean e() {
        if (EnumC9805Plk.OK == this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final C22277dmk f(Throwable th) {
        if (AbstractC50324w26.q(this.c, th)) {
            return this;
        }
        return new C22277dmk(this.a, this.b, th);
    }

    public final C22277dmk g(String str) {
        if (AbstractC50324w26.q(this.b, str)) {
            return this;
        }
        return new C22277dmk(this.a, str, this.c);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a.name(), AuthorizationResponseParser.CODE);
        E1.m(this.b, "description");
        Throwable th = this.c;
        String str = th;
        if (th != null) {
            str = AbstractC31704jvl.c(th);
        }
        E1.m(str, "cause");
        return E1.toString();
    }
}
