package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.looksery.sdk.io.ResourceResolver;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* renamed from: Fa0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3191Fa0 extends AbstractC50939wR0 {
    public final /* synthetic */ int e = 0;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;
    public final Object j;

    public C3191Fa0(Context context) {
        super(false);
        this.j = context.getAssets();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        switch (this.e) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.net.Uri, java.io.InputStream] */
    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        boolean z;
        boolean z2;
        switch (this.e) {
            case 0:
                this.f = null;
                try {
                    try {
                        InputStream inputStream = this.g;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (z) {
                            return;
                        }
                        return;
                    } catch (IOException e) {
                        throw new C48046uY5(2000, e);
                    }
                } finally {
                    this.g = null;
                    if (this.i) {
                        this.i = false;
                        r();
                    }
                }
            default:
                try {
                    InputStream inputStream2 = this.g;
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    if (z2) {
                        return;
                    }
                    return;
                } finally {
                    this.f = null;
                    this.g = null;
                    this.h = 0L;
                    if (this.i) {
                        r();
                        this.i = false;
                    }
                }
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        int i;
        int i2 = this.e;
        Object obj = this.j;
        switch (i2) {
            case 0:
                try {
                    Uri uri = ay5.a;
                    long j = ay5.g;
                    this.f = uri;
                    String path = uri.getPath();
                    path.getClass();
                    if (path.startsWith("/android_asset/")) {
                        path = path.substring(15);
                    } else if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    s(ay5);
                    InputStream open = ((AssetManager) obj).open(path, 1);
                    this.g = open;
                    if (open.skip(j) >= j) {
                        long j2 = ay5.h;
                        if (j2 != -1) {
                            this.h = j2;
                        } else {
                            long available = this.g.available();
                            this.h = available;
                            if (available == 2147483647L) {
                                this.h = -1L;
                            }
                        }
                        this.i = true;
                        t(ay5);
                        return this.h;
                    }
                    throw new C48046uY5(2008, (Throwable) null);
                } catch (C2558Ea0 e) {
                    throw e;
                } catch (IOException e2) {
                    if (e2 instanceof FileNotFoundException) {
                        i = 2005;
                    } else {
                        i = 2000;
                    }
                    throw new C48046uY5(i, e2);
                }
            default:
                s(ay5);
                Uri uri2 = ay5.a;
                this.f = uri2;
                FileInputStream createInputStream = ((ResourceResolver) obj).openResourceFd(uri2).createInputStream();
                this.g = createInputStream;
                long j3 = ay5.g;
                if (createInputStream.skip(j3) >= j3) {
                    long j4 = ay5.h;
                    if (j4 == -1) {
                        j4 = this.g.available();
                    }
                    this.h = j4;
                    if (j4 == 2147483647L) {
                        this.h = -1L;
                    }
                    this.i = true;
                    t(ay5);
                    return this.h;
                }
                throw new EOFException();
        }
    }

    @Override // defpackage.AbstractC50939wR0, defpackage.InterfaceC43445rY5
    public final Map g() {
        switch (this.e) {
            case 1:
                return Collections.emptyMap();
            default:
                return Collections.emptyMap();
        }
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        int read;
        switch (this.e) {
            case 0:
                if (i2 == 0) {
                    return 0;
                }
                long j = this.h;
                if (j == 0) {
                    return -1;
                }
                if (j != -1) {
                    try {
                        i2 = (int) Math.min(j, i2);
                    } catch (IOException e) {
                        throw new C48046uY5(2000, e);
                    }
                }
                InputStream inputStream = this.g;
                int i3 = AbstractC5599Ium.a;
                int read2 = inputStream.read(bArr, i, i2);
                if (read2 == -1) {
                    return -1;
                }
                long j2 = this.h;
                if (j2 != -1) {
                    this.h = j2 - read2;
                }
                q(read2);
                return read2;
            default:
                if (i2 == 0) {
                    return 0;
                }
                long j3 = this.h;
                if (j3 == 0) {
                    return -1;
                }
                if (j3 == -1) {
                    read = this.g.read(bArr, i, i2);
                    q(read);
                    if (read == -1) {
                        return -1;
                    }
                } else {
                    read = this.g.read(bArr, i, (int) Math.min(j3, i2));
                    q(read);
                    if (read == -1) {
                        return -1;
                    }
                    this.h -= read;
                }
                return read;
        }
    }

    public C3191Fa0(ResourceResolver resourceResolver) {
        super(false);
        this.i = false;
        this.j = resourceResolver;
    }

    public /* synthetic */ C3191Fa0(ResourceResolver resourceResolver, int i) {
        this(resourceResolver);
    }
}
