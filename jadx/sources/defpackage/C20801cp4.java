package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* renamed from: cp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20801cp4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22335dp4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20801cp4(C22335dp4 c22335dp4, int i) {
        super(0);
        this.d = i;
        this.e = c22335dp4;
    }

    public final C39595p2d b() {
        int i = this.d;
        C22335dp4 c22335dp4 = this.e;
        switch (i) {
            case 0:
                return (C39595p2d) ((InterfaceC52871xhb) c22335dp4.e).getValue();
            default:
                try {
                    Object obj = c22335dp4.b;
                    Object obj2 = c22335dp4.d;
                    Object obj3 = c22335dp4.c;
                    AssetFileDescriptor openAssetFileDescriptor = ((ContentResolver) obj).openAssetFileDescriptor((Uri) obj3, "r");
                    if (openAssetFileDescriptor != null) {
                        ((CompositeDisposable) obj2).b(new C40869ps3(openAssetFileDescriptor, null));
                        C39595p2d c39595p2d = new C39595p2d(openAssetFileDescriptor.createInputStream());
                        ((CompositeDisposable) obj2).b(new C40869ps3(c39595p2d, null));
                        return c39595p2d;
                    }
                    throw new IOException("Failed to load " + ((Uri) obj3));
                } catch (Exception e) {
                    throw new IOException(e);
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
