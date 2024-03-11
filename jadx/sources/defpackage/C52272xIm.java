package defpackage;

import android.media.MediaMuxer;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: xIm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52272xIm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ File e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52272xIm(File file, int i) {
        super(0);
        this.d = i;
        this.e = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        File file = this.e;
        switch (i) {
            case 0:
                return new MediaMuxer(file.getAbsolutePath(), 0);
            default:
                return Boolean.valueOf(file.exists());
        }
    }
}
