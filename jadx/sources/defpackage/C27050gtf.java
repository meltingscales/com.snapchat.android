package defpackage;

import com.snap.previewtools.tracking.ManyTargetTracker;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: gtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27050gtf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36300mtf b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ C27050gtf(C36300mtf c36300mtf, Function0 function0, int i) {
        this.a = i;
        this.b = c36300mtf;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function0 function0 = this.c;
        C36300mtf c36300mtf = this.b;
        switch (i) {
            case 0:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) obj;
                Iterator it = c36300mtf.C0.iterator();
                while (it.hasNext()) {
                    manyTargetTracker.d(((Number) it.next()).intValue());
                }
                c36300mtf.C0.clear();
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                if (((EnumC41432qEf) obj) == EnumC41432qEf.Y) {
                    c36300mtf.e(function0);
                    return;
                }
                return;
        }
    }
}
