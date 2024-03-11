package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;

/* renamed from: sT0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44855sT0 implements InterfaceC3824Ga0 {
    public final C54457yje a;

    public AbstractC44855sT0(C54457yje c54457yje) {
        this.a = c54457yje;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public Uri a() {
        return Uri.fromFile(r());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public AssetFileDescriptor c() {
        AbstractC26201gKn.c();
        throw null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public InterfaceC1641Co4 q() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.a.a().getTotalSize();
    }
}
