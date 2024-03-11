package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: HLf  reason: default package */
/* loaded from: classes3.dex */
public final class HLf implements Function {
    public static final HLf b = new HLf(0);
    public static final HLf c = new HLf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HLf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((File) obj).getAbsolutePath();
            default:
                File file = new File(((File) obj).getAbsolutePath(), "portrait_mode");
                if (!file.isDirectory() && !file.mkdirs()) {
                    throw new RuntimeException("failed to create portrait mode data dir: portrait_mode");
                }
                return file;
        }
    }
}
