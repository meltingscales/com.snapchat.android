package defpackage;

/* renamed from: krb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33176krb implements KCb {
    public static final C33176krb a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17789arb c17789arb;
        C34785lua c34785lua;
        String str;
        C25306fl4 c25306fl4 = (C25306fl4) obj;
        if (c25306fl4.a != 1) {
            c25306fl4 = null;
        }
        if (c25306fl4 == null) {
            return null;
        }
        if (c25306fl4.a == 1) {
            c17789arb = (C17789arb) c25306fl4.b;
        } else {
            c17789arb = null;
        }
        long j = c17789arb.b;
        Long valueOf = Long.valueOf(j);
        if (j == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            c34785lua = new C34785lua(valueOf.longValue());
        } else {
            c34785lua = null;
        }
        byte[] bArr = c17789arb.c;
        try {
            GR0 gr0 = JR0.f;
            gr0.getClass();
            str = gr0.d(bArr.length, bArr);
        } catch (IllegalArgumentException unused) {
            str = null;
        }
        if (str == null || !(true ^ BYk.y1(str))) {
            str = null;
        }
        if (c34785lua == null) {
            return null;
        }
        return new FCb(c34785lua, str);
    }
}
