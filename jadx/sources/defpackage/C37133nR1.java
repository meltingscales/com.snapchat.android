package defpackage;

/* renamed from: nR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37133nR1 implements SU1 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C37133nR1(C2789Eja c2789Eja) {
        this.b = c2789Eja;
    }

    @Override // defpackage.SU1
    public final C33239ku a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (C33239ku) obj;
            default:
                CharSequence charSequence = (CharSequence) obj;
                return new PCl(charSequence.hashCode(), charSequence);
        }
    }

    @Override // defpackage.SU1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SU1
    public final GS1 c() {
        return null;
    }

    public C37133nR1(String str) {
        this.b = str;
    }
}
