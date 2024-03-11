package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bp3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19266bp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20800cp3 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ byte[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19266bp3(C20800cp3 c20800cp3, String str, byte[] bArr, int i) {
        super(0);
        this.d = i;
        this.e = c20800cp3;
        this.f = str;
        this.g = bArr;
    }

    public final void a() {
        int i = this.d;
        byte[] bArr = this.g;
        String str = this.f;
        C20800cp3 c20800cp3 = this.e;
        switch (i) {
            case 0:
                c20800cp3.c.observe(str, bArr, new C17731ap3(c20800cp3, str, 0));
                return;
            default:
                String str2 = c20800cp3.i;
                c20800cp3.c.replaceObserve(str, bArr, new C17731ap3(c20800cp3, str, 1));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
