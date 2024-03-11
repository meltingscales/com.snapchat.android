package defpackage;

import java.io.File;
import java.io.InputStream;

/* renamed from: fcn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25101fcn extends AbstractC44855sT0 {
    public final String b;
    public final C1338Cbl c;

    public C25101fcn(C54457yje c54457yje, String str) {
        super(c54457yje);
        this.b = str;
        this.c = new C1338Cbl(new C33844lI3(6, this));
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        String str = (String) this.c.getValue();
        if (str != null) {
            return new File(str);
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return new C12280Tje(this.a.a().getZipEntryData(this.b));
    }
}
