package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: kj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32966kj1 implements InterfaceC56027zl1, P78 {
    public String a;
    public Long b;
    public Double c;
    public Double d;
    public Boolean e;
    public EnumC49726ve4 f;
    public Long g;
    public Long h;
    public EnumC53574y9f i;

    public abstract EnumC9103Oj1 c();

    public abstract double d();

    public final long e() {
        return (long) (d() * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
    }

    public abstract int f();

    public abstract byte[] g();

    public abstract String getName();

    public abstract EnumC45985tCg h();
}
