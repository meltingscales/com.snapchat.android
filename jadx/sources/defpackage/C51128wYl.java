package defpackage;

/* renamed from: wYl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
class C51128wYl implements ZXl {
    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Class cls = rYl.a;
        if (Enum.class.isAssignableFrom(cls) && cls != Enum.class) {
            if (!cls.isEnum()) {
                cls = cls.getSuperclass();
            }
            return new MYl(cls);
        }
        return null;
    }
}
