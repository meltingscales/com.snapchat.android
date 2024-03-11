package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* renamed from: uP1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47826uP1 implements InterfaceC31054jVd {
    public final /* synthetic */ int a;

    public /* synthetic */ C47826uP1(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [iVd, java.lang.Object] */
    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        switch (this.a) {
            case 0:
                return new C52424xP1(0, new C55352zJ9(6, this));
            case 1:
                return new C52424xP1(0, new C38486oJf(7, this));
            case 2:
                return new Object();
            case 3:
                return new C40391pYk(zYd.c(Uri.class, AssetFileDescriptor.class), 0);
            case 4:
                return new C40391pYk(zYd.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 5:
                return new C40391pYk(zYd.c(Uri.class, InputStream.class), 0);
            case 6:
                return new C28464hom(zYd.c(UY9.class, InputStream.class));
            default:
                return new C40391pYk(zYd.c(UY9.class, InputStream.class), 1);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}
