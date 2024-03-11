package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: yXk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54169yXk extends AbstractC44855sT0 {
    public final InterfaceC1641Co4 b;
    public final C1338Cbl c;
    public final C17304aXk d;

    /* JADX WARN: Type inference failed for: r4v2, types: [bXk, aXk] */
    public C54169yXk(C54457yje c54457yje, InterfaceC1641Co4 interfaceC1641Co4) {
        super(c54457yje);
        this.b = interfaceC1641Co4;
        this.c = new C1338Cbl(new C33844lI3(4, this));
        this.d = new AbstractC18839bXk(c54457yje.a().getContentKey().getMediaId(), null, null, true);
    }

    @Override // defpackage.AbstractC44855sT0, defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return Uri.parse(((String) this.c.getValue()) + "_PREFETCH");
    }

    @Override // defpackage.AbstractC44855sT0, defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return "media";
    }

    @Override // defpackage.AbstractC44855sT0, defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return new File((String) this.c.getValue());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return new C12280Tje(this.a.a().createReadStream());
    }
}
