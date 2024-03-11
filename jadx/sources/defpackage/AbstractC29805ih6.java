package defpackage;

/* renamed from: ih6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC29805ih6 {
    public static final String a(JL jl) {
        if (jl instanceof HL) {
            return jl.a().b;
        }
        if (jl instanceof IL) {
            return jl.a() + '-' + ((IL) jl).b;
        }
        throw new RuntimeException();
    }
}
