package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27578hEh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38363oEh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27578hEh(C38363oEh c38363oEh, int i) {
        super(1);
        this.d = i;
        this.e = c38363oEh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                int i2 = C44129rzj.b;
                C38363oEh c38363oEh = this.e;
                C43561rd.c(c38363oEh.a, c38363oEh.C0, R.string.memories_preview_export_error_toast, 0).show();
                return c38218o8m;
            default:
                C37795ns0 c = this.e.C0.c(EnumC21100d12.h, EnumC21100d12.g);
                InterfaceC55817zcd interfaceC55817zcd = this.e.g;
                List list = ((ZRj) obj).a;
                C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                c12737Ucd.getClass();
                Disposable subscribe = c12737Ucd.v(c, list, false).subscribe();
                C54690ysm c54690ysm = this.e.i;
                CXf.f.getClass();
                Collections.singletonList("SavingAndExportingControllerImpl");
                c54690ysm.d.b(subscribe);
                return c38218o8m;
        }
    }
}
