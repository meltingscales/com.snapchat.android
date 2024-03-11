package defpackage;

/* renamed from: Yen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15325Yen implements K2k {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C15325Yen(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public static C15325Yen a(String str) {
        return new C15325Yen(str, 2);
    }

    @Override // defpackage.K2k
    public final I2k c(C9148Okl c9148Okl, CharSequence charSequence) {
        return new I2k(this, c9148Okl, charSequence, 1);
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }
}
