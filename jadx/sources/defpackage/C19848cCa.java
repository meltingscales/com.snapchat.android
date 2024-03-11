package defpackage;

/* renamed from: cCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19848cCa extends AbstractC21383dCa {
    public static final C19848cCa c = new C19848cCa(null);
    public final Object b;

    public C19848cCa(Object obj) {
        this.b = obj;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.b + "]]";
    }
}
