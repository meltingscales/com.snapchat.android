package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: DTa  reason: default package */
/* loaded from: classes4.dex */
public final class DTa implements InterfaceC3824Ga0 {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final long c;
    public final InterfaceC1641Co4 d;
    public final Uri e;
    public final Object f;

    public /* synthetic */ DTa(C1338Cbl c1338Cbl, Uri uri, String str, long j) {
        this(c1338Cbl, uri, str, j, (InterfaceC1641Co4) null);
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        int i = this.a;
        Uri uri = this.e;
        switch (i) {
            case 0:
                if (uri != null) {
                    return uri;
                }
                throw new UnsupportedOperationException();
            default:
                if (uri != null) {
                    return uri;
                }
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return (InputStream) ((InterfaceC52871xhb) obj).getValue();
            default:
                return (InputStream) ((InterfaceC18175b6l) obj).get();
        }
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.c;
    }

    public DTa(C1338Cbl c1338Cbl, Uri uri, String str, long j, InterfaceC1641Co4 interfaceC1641Co4) {
        this.f = c1338Cbl;
        this.e = uri;
        this.c = j;
        this.d = interfaceC1641Co4;
        this.b = str;
    }

    public DTa(String str, long j, InterfaceC1641Co4 interfaceC1641Co4, InterfaceC18175b6l interfaceC18175b6l, Uri uri) {
        this.f = interfaceC18175b6l;
        this.e = uri;
        this.b = str;
        this.c = j;
        this.d = interfaceC1641Co4;
    }
}
