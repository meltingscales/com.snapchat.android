package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: FLi  reason: default package */
/* loaded from: classes7.dex */
public final class FLi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ILi e;
    public final /* synthetic */ String f;
    public final /* synthetic */ WeakReference g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FLi(ILi iLi, String str, WeakReference weakReference, int i) {
        super(1);
        this.d = i;
        this.e = iLi;
        this.f = str;
        this.g = weakReference;
    }

    public final void a(View view) {
        int i = this.d;
        WeakReference weakReference = this.g;
        String str = this.f;
        ILi iLi = this.e;
        switch (i) {
            case 0:
                iLi.g().d(str, EnumC49304vMi.POPOUT_DIALOG);
                ILi.f(iLi, weakReference, false);
                return;
            default:
                iLi.g().d(str, EnumC49304vMi.POPOUT_DIALOG);
                ILi.f(iLi, weakReference, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
