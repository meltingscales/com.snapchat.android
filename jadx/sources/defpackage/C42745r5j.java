package defpackage;

import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: r5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42745r5j extends AbstractC44855sT0 {
    public final String b;
    public final CompositeDisposable c;
    public final InterfaceC6353Ka0 d;
    public final C1338Cbl e;

    public C42745r5j(C54457yje c54457yje, String str, CompositeDisposable compositeDisposable, InterfaceC6353Ka0 interfaceC6353Ka0) {
        super(c54457yje);
        this.b = str;
        this.c = compositeDisposable;
        this.d = interfaceC6353Ka0;
        this.e = new C1338Cbl(new C48497uqc(15, this));
    }

    @Override // defpackage.AbstractC44855sT0, defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        AssetFileDescriptor g = ((C24476fD9) this.d).g(r(), x());
        this.c.b(new C40869ps3(g, null));
        return g;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return new File((String) this.e.getValue());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return new BufferedInputStream(new FileInputStream(r()));
    }
}
