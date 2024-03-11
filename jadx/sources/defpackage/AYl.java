package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AYl  reason: default package */
/* loaded from: classes.dex */
public class AYl implements ZXl {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ YXl c;

    public AYl(Class cls, Class cls2, YXl yXl) {
        this.a = cls;
        this.b = cls2;
        this.c = yXl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Class cls = rYl.a;
        if (cls != this.a && cls != this.b) {
            return null;
        }
        return this.c;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
