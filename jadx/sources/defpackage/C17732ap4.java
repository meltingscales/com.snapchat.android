package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: ap4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17732ap4 implements InterfaceC3824Ga0 {
    public final ContentResolver a;
    public final Uri b;
    public final InterfaceC52871xhb c;
    public final CompositeDisposable d;

    public C17732ap4(ContentResolver contentResolver, Uri uri, C1338Cbl c1338Cbl, CompositeDisposable compositeDisposable) {
        this.a = contentResolver;
        this.b = uri;
        this.c = c1338Cbl;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        ContentResolver contentResolver = this.a;
        Uri uri = this.b;
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            this.d.b(new C40869ps3(openAssetFileDescriptor, null));
        } else {
            openAssetFileDescriptor = null;
        }
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor;
        }
        throw new IOException(AbstractC55326zI8.i("Failed to load ", uri));
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return "media";
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return (InputStream) this.c.getValue();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return -1L;
    }
}
