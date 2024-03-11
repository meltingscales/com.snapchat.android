package defpackage;

import android.database.MatrixCursor;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: x39  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51884x39 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51884x39(int i, Function1 function1) {
        super(0);
        this.d = i;
        this.e = function1;
    }

    public final void b() {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = AbstractC53418y39.a;
                boolean z = !arrayList.isEmpty();
                arrayList.add(function1);
                if (!z) {
                    Handler handler = (Handler) AbstractC53646yCc.a.getValue();
                    Message obtain = Message.obtain(handler, new RunnableC52112xCc(0, C50352w39.e));
                    if (Build.VERSION.SDK_INT >= 22) {
                        ZFd.b(obtain, true);
                    } else if (AbstractC46166tJn.a) {
                        try {
                            ZFd.b(obtain, true);
                        } catch (NoSuchMethodError unused) {
                            AbstractC46166tJn.a = false;
                        }
                    }
                    handler.sendMessageAtFrontOfQueue(obtain);
                    return;
                }
                return;
            default:
                if (function1 != null) {
                    function1.invoke(P92.a);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                MatrixCursor matrixCursor = new MatrixCursor(new String[0]);
                try {
                    Object invoke = this.e.invoke(new RO(matrixCursor));
                    AbstractC21129d26.z(matrixCursor, null);
                    return invoke;
                } finally {
                }
        }
    }
}
