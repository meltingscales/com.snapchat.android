package defpackage;

/* renamed from: qVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41853qVj extends C33239ku {
    public final String e;

    public C41853qVj(String str) {
        super(EnumC23369eUj.c, str.hashCode());
        this.e = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof C41853qVj)) {
            return K1c.m(this.e, ((C41853qVj) c33239ku).e);
        }
        return false;
    }
}
