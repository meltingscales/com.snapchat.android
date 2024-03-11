package defpackage;

/* renamed from: Zef  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15950Zef extends AbstractC14684Xef {
    public final /* synthetic */ String a;

    public C15950Zef(String str) {
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [C3j, java.lang.Exception] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        String str2 = this.a;
        if (K1c.m(str2, str)) {
            return E3j.a;
        }
        return new D3j(new Exception(TI8.n("Checksums are not equal. Expected: ", str2, " but was: ", str), null));
    }
}
