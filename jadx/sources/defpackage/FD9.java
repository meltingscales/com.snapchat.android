package defpackage;

import android.graphics.Bitmap;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: FD9  reason: default package */
/* loaded from: classes3.dex */
public final class FD9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ FD9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                return (MediaLibraryItem) obj2;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((C11426Saf) obj).a;
                if (!abstractC42716r4f.d()) {
                    return new JD9(2);
                }
                C41004pxd c41004pxd = (C41004pxd) obj2;
                c41004pxd.getClass();
                c41004pxd.a.F(new SKf(HD9.g, true, false, null, 8));
                return (LD9) abstractC42716r4f.c();
        }
    }
}
