package defpackage;

/* renamed from: Dhh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2114Dhh {
    public C55821zch a;
    public EnumC4329Gug b;
    public String d;
    public C0721Bca e;
    public AbstractC11601Shh g;
    public C6541Khh h;
    public C6541Khh i;
    public C6541Khh j;
    public long k;
    public long l;
    public int c = -1;
    public FQl f = new FQl(5);

    public static void b(String str, C6541Khh c6541Khh) {
        if (c6541Khh.g == null) {
            if (c6541Khh.h == null) {
                if (c6541Khh.i == null) {
                    if (c6541Khh.j == null) {
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".priorResponse != null"));
                }
                throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
            }
            throw new IllegalArgumentException(str.concat(".networkResponse != null"));
        }
        throw new IllegalArgumentException(str.concat(".body != null"));
    }

    public final C6541Khh a() {
        if (this.a != null) {
            if (this.b != null) {
                if (this.c >= 0) {
                    if (this.d != null) {
                        return new C6541Khh(this);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("code < 0: " + this.c);
            }
            throw new IllegalStateException("protocol == null");
        }
        throw new IllegalStateException("request == null");
    }
}
