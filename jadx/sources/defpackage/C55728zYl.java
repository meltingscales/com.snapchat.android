package defpackage;

/* renamed from: zYl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
class C55728zYl implements ZXl {
    public final /* synthetic */ Class a;
    public final /* synthetic */ YXl b;

    public C55728zYl(Class cls, YXl yXl) {
        this.a = cls;
        this.b = yXl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        if (rYl.a == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
