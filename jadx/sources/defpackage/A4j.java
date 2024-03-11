package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: A4j  reason: default package */
/* loaded from: classes6.dex */
public final class A4j implements InterfaceC3824Ga0 {
    public final long a;
    public final InterfaceC1641Co4 b;
    public final C17304aXk c;
    public final /* synthetic */ InterfaceC52871xhb d;
    public final /* synthetic */ Uri e;

    /* JADX WARN: Type inference failed for: r1v1, types: [bXk, aXk] */
    public A4j(long j, Uri uri, MessageNano messageNano, InterfaceC1641Co4 interfaceC1641Co4, InterfaceC53392y28 interfaceC53392y28, String str, C1338Cbl c1338Cbl) {
        this.d = c1338Cbl;
        this.e = uri;
        this.a = j;
        this.b = interfaceC1641Co4;
        this.c = new AbstractC18839bXk(str, interfaceC53392y28, messageNano, false);
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        Uri uri = this.e;
        if (uri != null) {
            return uri;
        }
        throw new IOException("Invalid URI");
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return "media";
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        File file = (File) this.d.getValue();
        if (file != null) {
            return file;
        }
        throw new IOException("Invalid file");
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        File file = (File) this.d.getValue();
        if (file != null) {
            return new FileInputStream(file);
        }
        throw new IOException("Invalid file");
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.a;
    }
}
