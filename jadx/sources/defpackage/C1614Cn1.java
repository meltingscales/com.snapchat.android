package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Cn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1614Cn1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UploadWindow b;

    public /* synthetic */ C1614Cn1(UploadWindow uploadWindow, int i) {
        this.a = i;
        this.b = uploadWindow;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UploadWindow uploadWindow = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return new C0351An1(uploadWindow, list);
                    default:
                        return new C0351An1(uploadWindow, ED3.M1(list));
                }
            case 1:
                int i2 = AbstractC12969Ulm.a;
                return ((InterfaceC13600Vlm) obj).a(uploadWindow);
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return new C0351An1(uploadWindow, list2);
                    default:
                        return new C0351An1(uploadWindow, ED3.M1(list2));
                }
        }
    }
}
