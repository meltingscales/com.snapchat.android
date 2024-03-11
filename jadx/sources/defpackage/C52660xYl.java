package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52660xYl implements ZXl {
    public final /* synthetic */ RYl a;
    public final /* synthetic */ YXl b;

    public C52660xYl(RYl rYl, YXl yXl) {
        this.a = rYl;
        this.b = yXl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        if (rYl.equals(this.a)) {
            return this.b;
        }
        return null;
    }
}
