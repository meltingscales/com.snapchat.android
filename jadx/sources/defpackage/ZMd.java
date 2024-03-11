package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: ZMd  reason: default package */
/* loaded from: classes4.dex */
public final class ZMd implements InterfaceC3824Ga0 {
    public final /* synthetic */ InterfaceC3824Ga0 a;
    public final InterfaceC1641Co4 b;

    public ZMd(InterfaceC3824Ga0 interfaceC3824Ga0, C17057aNd c17057aNd) {
        this.a = interfaceC3824Ga0;
        this.b = c17057aNd.a;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.a.x();
    }
}
