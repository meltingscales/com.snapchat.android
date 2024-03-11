package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function1;

/* renamed from: yI  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53783yI extends AbstractC10863Rdb implements Function1 {
    public static final C53783yI e = new C53783yI(0);
    public static final C53783yI f = new C53783yI(1);
    public static final C53783yI g = new C53783yI(2);
    public static final C53783yI h = new C53783yI(3);
    public static final C53783yI i = new C53783yI(4);
    public static final C53783yI j = new C53783yI(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53783yI(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC9832Pmm abstractC9832Pmm = null;
        switch (this.d) {
            case 0:
                JCb jCb = (JCb) obj;
                if (!(jCb instanceof ICb)) {
                    return null;
                }
                return (ICb) jCb;
            case 1:
                return ParcelFileDescriptor.open((File) obj, 268435456);
            case 2:
                return new AssetFileDescriptor((ParcelFileDescriptor) obj, 0L, -1L);
            case 3:
                int i2 = AbstractC31245jda.a;
                return Integer.valueOf(((C17440ada) C38085o3e.b.b(((AbstractC9832Pmm) obj).a(), Charset.defaultCharset())).b);
            case 4:
                String lastPathSegment = Uri.parse(((C7302Lmm) obj).a()).getLastPathSegment();
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                AbstractC10466Qmm F = KLn.F(lastPathSegment);
                if (F instanceof AbstractC9832Pmm) {
                    abstractC9832Pmm = F;
                }
                return abstractC9832Pmm;
            default:
                return (String) obj;
        }
    }
}
