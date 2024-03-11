package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: W96  reason: default package */
/* loaded from: classes4.dex */
public final class W96 implements InterfaceC3824Ga0 {
    public final String a;
    public final int b;
    public final ER8 c;
    public final InterfaceC1641Co4 d = null;

    public W96(String str, int i, ER8 er8) {
        boolean z;
        this.a = str;
        this.b = i;
        this.c = er8;
        if (i >= 0 && i < er8.a()) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return Uri.fromFile(r());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        ER8 er8 = this.c;
        er8.q();
        int i = this.b;
        File c = er8.c(i);
        er8.q();
        AssetFileDescriptor g = ((C24476fD9) er8.g).g(c, er8.a.b[i]);
        er8.i.b(new C40869ps3(g, null));
        return g;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return this.c.c(this.b);
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        ER8 er8 = this.c;
        er8.q();
        FileInputStream c = er8.a.c(this.b);
        C29535iW1 c29535iW1 = er8.e;
        if (c == null) {
            if (c29535iW1 != null) {
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c29535iW1.b.get();
                EnumC51455wm4 enumC51455wm4 = EnumC51455wm4.C0;
                String str = er8.f;
                if (str == null) {
                    str = "null";
                }
                interfaceC51860x2a.d(T73.L0(enumC51455wm4, "attribution", str), 1L);
            }
            throw new IllegalStateException("Stream should not be null");
        } else if (c29535iW1 != null && c29535iW1.a() > 0.0f) {
            return new AVa(c, c29535iW1.b, c29535iW1.c, c29535iW1.d.b(), new C28003hW1(c29535iW1, 0));
        } else {
            return c;
        }
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        ER8 er8 = this.c;
        er8.q();
        return er8.a.b[this.b];
    }
}
