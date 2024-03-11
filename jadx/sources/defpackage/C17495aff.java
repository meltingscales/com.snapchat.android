package defpackage;

/* renamed from: aff  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17495aff extends AbstractC14684Xef {
    public final /* synthetic */ G3j a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C34785lua c;

    public C17495aff(C34785lua c34785lua, G3j g3j, String str) {
        this.a = g3j;
        this.b = str;
        this.c = c34785lua;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StringBuilder R = AbstractC0164Afc.R((String) obj);
        R.append(this.c.b);
        return this.a.a(this.b, R.toString());
    }
}
