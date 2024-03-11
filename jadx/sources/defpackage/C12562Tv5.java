package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tv5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12562Tv5<T> implements InterfaceC6225Jug {
    public final C13193Uv5 a;
    public final int b;

    public C12562Tv5(C13193Uv5 c13193Uv5, int i) {
        this.a = c13193Uv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13193Uv5 c13193Uv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((C15721Yv5) c13193Uv5.c).getClass();
                return new Object();
            case 1:
                return ((OF5) c13193Uv5.a).m2();
            case 2:
                return ((OF5) c13193Uv5.a).y2();
            case 3:
                return ((OF5) c13193Uv5.a).B1();
            case 4:
                return ((OF5) c13193Uv5.a).p2();
            case 5:
                return new C9403Ova(c13193Uv5.b.getContext(), c13193Uv5.b.g());
            case 6:
                return new PX7(c13193Uv5.k);
            case 7:
                return c13193Uv5.d.b();
            default:
                throw new AssertionError(i);
        }
    }
}
