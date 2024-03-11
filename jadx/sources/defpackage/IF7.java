package defpackage;

/* renamed from: IF7  reason: default package */
/* loaded from: classes2.dex */
public final class IF7 implements InterfaceC44900sUl {
    public final int a;
    public final boolean b;
    public C8620Np3 c;

    public IF7(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Np3, java.lang.Object] */
    @Override // defpackage.InterfaceC44900sUl
    public final InterfaceC18768bUl a(EnumC46512tY5 enumC46512tY5, boolean z) {
        if (enumC46512tY5 == EnumC46512tY5.e) {
            return C15228Yb0.h;
        }
        if (this.c == null) {
            ?? obj = new Object();
            obj.a = this.a;
            obj.b = this.b;
            this.c = obj;
        }
        return this.c;
    }
}
