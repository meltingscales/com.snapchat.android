package defpackage;

import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* renamed from: uaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48099uaa implements InterfaceC8813Nx4 {
    public static final C16096Zkd c = C16096Zkd.b("application/json; charset=UTF-8");
    public static final Charset d = Charset.forName("UTF-8");
    public final C40429paa a;
    public final YXl b;

    public C48099uaa(C40429paa c40429paa, YXl yXl) {
        this.a = c40429paa;
        this.b = yXl;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC8813Nx4
    public final Object P(Object obj) {
        ?? obj2 = new Object();
        C46590tbb j = this.a.j(new OutputStreamWriter(obj2.z1(), d));
        this.b.write(j, obj);
        j.close();
        return new C26599gba(c, obj2.w0(obj2.b), 1);
    }
}
