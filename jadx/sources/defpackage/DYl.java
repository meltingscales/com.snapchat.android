package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DYl  reason: default package */
/* loaded from: classes.dex */
public class DYl implements ZXl {
    public final /* synthetic */ Class a;
    public final /* synthetic */ YXl b;

    public DYl(Class cls, YXl yXl) {
        this.a = cls;
        this.b = yXl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Class<?> cls = rYl.a;
        if (!this.a.isAssignableFrom(cls)) {
            return null;
        }
        return new CYl(this, cls);
    }

    public final String toString() {
        return "Factory[typeHierarchy=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
