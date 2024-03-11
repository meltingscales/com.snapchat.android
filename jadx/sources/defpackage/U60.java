package defpackage;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: U60  reason: default package */
/* loaded from: classes.dex */
public final class U60 implements Function, CHm, InterfaceC15343Yfh, InterfaceC46744thh, H1c, InterfaceC22716e49, InterfaceC55846zdh, InterfaceC54312ydh, InterfaceC7337Lo8, InterfaceC5441Io8, InterfaceC7835Min {
    public static final U60 b = new U60(0);
    public static final U60 c = new U60(1);
    public static final U60 d = new U60(2);
    public static final U60 e = new U60(3);
    public static final U60 f = new U60(4);
    public static final U60 g = new U60(5);
    public static final U60 h = new U60(6);
    public final /* synthetic */ int a;

    public /* synthetic */ U60(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        switch (this.a) {
            case 18:
                return C22980eEn.v(classLoader, file, file2, z, new Object(), "path", new C22980eEn(25));
            default:
                return C22980eEn.v(classLoader, file, file2, z, new Object(), "path", new Object());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Ajn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Ajn, java.lang.Object] */
    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        switch (this.a) {
            case 18:
                GF8.Y(classLoader, hashSet, new Object());
                return;
            default:
                GF8.Y(classLoader, hashSet, new Object());
                return;
        }
    }

    @Override // defpackage.H1c
    public void a(U1c u1c) {
        u1c.onStart();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((C29281iLd) obj).O.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                return AbstractC42716r4f.b((InterfaceC16856aFc) ((C32297kJd) obj).d.getValue());
            case 2:
                return (String) ((NJd) obj).e.getValue();
            case 3:
                return ((EnumC41217q60) obj).toString();
            case 4:
                return new C32297kJd((InterfaceC26142gIe) obj);
            case 5:
                return new NJd((InterfaceC26142gIe) obj);
            default:
                return new C29281iLd((InterfaceC26142gIe) obj);
        }
    }

    @Override // defpackage.InterfaceC15343Yfh
    public int b(H4f h4f) {
        return 1;
    }

    @Override // defpackage.InterfaceC5441Io8
    public Object create() {
        return new ArrayList();
    }

    @Override // defpackage.O18
    public boolean e(Object obj, File file, H4f h4f) {
        try {
            NP1.d(((C36005mhk) ((AV9) ((InterfaceC10286Qfh) obj).get()).a.a.a).d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC46744thh
    public InterfaceC10286Qfh h(InterfaceC10286Qfh interfaceC10286Qfh, H4f h4f) {
        NY7 ny7;
        byte[] bArr;
        ByteBuffer asReadOnlyBuffer = ((C36005mhk) ((AV9) interfaceC10286Qfh.get()).a.a.a).d.asReadOnlyBuffer();
        AtomicReference atomicReference = NP1.a;
        if (!asReadOnlyBuffer.isReadOnly() && asReadOnlyBuffer.hasArray()) {
            ny7 = new NY7(asReadOnlyBuffer.array(), asReadOnlyBuffer.arrayOffset(), asReadOnlyBuffer.limit(), 1);
        } else {
            ny7 = null;
        }
        if (ny7 != null && ny7.b == 0 && ny7.c == ((byte[]) ny7.d).length) {
            bArr = asReadOnlyBuffer.array();
        } else {
            ByteBuffer asReadOnlyBuffer2 = asReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr2 = new byte[asReadOnlyBuffer2.limit()];
            ByteBuffer byteBuffer = (ByteBuffer) asReadOnlyBuffer2.position(0);
            asReadOnlyBuffer2.get(bArr2);
            bArr = bArr2;
        }
        return new C39754p8m(bArr);
    }

    @Override // defpackage.CHm
    public void j(MediaExtractor mediaExtractor, Object obj) {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.InterfaceC54312ydh
    public ComponentCallbacks2C51246wdh k(a aVar, H1c h1c, InterfaceC55846zdh interfaceC55846zdh, Context context) {
        return new ComponentCallbacks2C51246wdh(aVar, h1c, interfaceC55846zdh, context);
    }

    @Override // defpackage.CHm
    public void l(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.H1c
    public void c(U1c u1c) {
    }
}
