package defpackage;

import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import java.io.Closeable;
import java.util.Objects;

/* renamed from: I4j  reason: default package */
/* loaded from: classes6.dex */
public final class I4j implements Closeable {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ QP1 b;
    public final /* synthetic */ InterfaceC1641Co4 c;
    public final /* synthetic */ C52644xY5 d;
    public final /* synthetic */ C34714lre e;
    public final /* synthetic */ Uri f;
    public final /* synthetic */ C51112wY5 g;
    public final /* synthetic */ C51112wY5 h;
    public final /* synthetic */ L4j i;

    public I4j(BVg bVg, QP1 qp1, InterfaceC1641Co4 interfaceC1641Co4, C52644xY5 c52644xY5, C34714lre c34714lre, boolean z, Uri uri, C51112wY5 c51112wY5, C51112wY5 c51112wY52, L4j l4j) {
        this.a = bVg;
        this.b = qp1;
        this.c = interfaceC1641Co4;
        this.d = c52644xY5;
        this.e = c34714lre;
        this.f = uri;
        this.g = c51112wY5;
        this.h = c51112wY52;
        this.i = l4j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        QP1 qp1 = this.b;
        InterfaceC1641Co4 interfaceC1641Co4 = this.c;
        long j = this.d.f;
        I4i i4i = this.e.j;
        Uri uri = this.f;
        C51112wY5 c51112wY5 = this.g;
        C51112wY5 c51112wY52 = this.h;
        String str = ((C51919x4j) this.a.a).a;
        long j2 = qp1.a;
        long j3 = c51112wY5.b;
        long j4 = c51112wY52.b;
        ((NWg) interfaceC1641Co4).a();
        i4i.toString();
        Objects.toString(uri);
        if (this.g.b > 0) {
            ((C23063eI6) this.i.f.get()).b().a(new ContentManagerEvents$OnNetworkDownloadComplete(this.c, this.g.b, false, false));
        }
        C3632Fs0 c3632Fs0 = this.i.r;
    }
}
