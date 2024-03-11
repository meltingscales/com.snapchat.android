package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: Jbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5758Jbd implements InterfaceC3824Ga0 {
    public final InterfaceC18175b6l a;
    public final Uri b;
    public final Long c;
    public final boolean d;
    public final String e;

    public C5758Jbd(String str, InterfaceC18175b6l interfaceC18175b6l, Uri uri, Long l) {
        this.a = interfaceC18175b6l;
        this.b = uri;
        this.c = l;
        this.d = interfaceC18175b6l != null;
        this.e = str;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return new File(a().getPath());
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        InputStream inputStream;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (interfaceC18175b6l != null) {
            inputStream = (InputStream) interfaceC18175b6l.get();
        } else {
            inputStream = null;
        }
        if (inputStream != null) {
            return inputStream;
        }
        throw new IllegalStateException("asset is not valid");
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        Long l = this.c;
        if (l != null) {
            return l.longValue();
        }
        throw new UnsupportedOperationException();
    }

    public /* synthetic */ C5758Jbd(String str, InterfaceC18175b6l interfaceC18175b6l, Uri uri, Long l, int i) {
        this(str, interfaceC18175b6l, (i & 4) != 0 ? null : uri, (i & 8) != 0 ? null : l);
    }
}
