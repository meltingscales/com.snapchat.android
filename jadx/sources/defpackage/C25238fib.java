package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.File;

/* renamed from: fib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25238fib implements RJm {
    public final File a;
    public final ContentResolver b;
    public final Uri c;
    public final InterfaceC52871xhb d;
    public final InterfaceC52871xhb e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C25238fib(File file, ContentResolver contentResolver, Uri uri, InterfaceC52871xhb interfaceC52871xhb) {
        C1338Cbl c1338Cbl = new C1338Cbl(C22168dib.e);
        this.a = file;
        this.b = contentResolver;
        this.c = uri;
        this.d = interfaceC52871xhb;
        this.e = c1338Cbl;
        this.f = new C1338Cbl(new C23702eib(this, 2));
        this.g = new C1338Cbl(new C23702eib(this, 0));
        this.h = new C1338Cbl(new C23702eib(this, 1));
    }

    @Override // defpackage.RJm
    public final int b() {
        return ((Number) ((C11426Saf) this.h.getValue()).a).intValue();
    }
}
