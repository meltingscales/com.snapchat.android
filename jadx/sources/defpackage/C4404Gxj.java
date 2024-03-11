package defpackage;

import android.view.MotionEvent;
import com.snap.component.cells.SnapSettingsCellView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Gxj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4404Gxj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4404Gxj(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Single b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                return new SingleCache(((InterfaceC47306u44) ((C14219Wl9) obj).d.get()).u(X60.T0));
            default:
                return new SingleCache(((InterfaceC47306u44) ((C24377f9a) obj).d.get()).u(X60.T0));
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((SnapSettingsCellView) obj).getContext().getResources().getDimensionPixelOffset(R.dimen.v11_setting_cell_icon_label_margin));
            default:
                return Integer.valueOf(((AbstractC30267izj) obj).getResources().getDimensionPixelSize(R.dimen.v11_input_field_height));
        }
    }

    public final void f() {
        C5138Ic0 c5138Ic0;
        Object removeFirst;
        int actionMasked;
        switch (this.d) {
            case 3:
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((C5138Ic0) this.e).c.getValue();
                while (true) {
                    c5138Ic0 = (C5138Ic0) this.e;
                    synchronized (c5138Ic0) {
                        N50 n50 = c5138Ic0.f;
                        if (n50 != null && !n50.isEmpty()) {
                            removeFirst = n50.removeFirst();
                        }
                    }
                    ((Function1) removeFirst).invoke(interfaceC4836Hpa);
                }
                c5138Ic0.d = true;
                c5138Ic0.f = null;
                return;
            case 24:
                TMl tMl = (TMl) this.e;
                tMl.k = false;
                tMl.c();
                MotionEvent motionEvent = tMl.j;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
                    tMl.d();
                }
                tMl.e();
                return;
            case 27:
                PF3 pf3 = (PF3) this.e;
                C23060eI3 c23060eI3 = pf3.k;
                C29196iI3 c29196iI3 = pf3.j;
                c23060eI3.getClass();
                EnumC54472yk4 enumC54472yk4 = EnumC54472yk4.OPEN_COMMENT_SETTINGS_FROM_PENDING_TAB;
                c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, enumC54472yk4, EnumC56005zk4.PENDING, null, null, null, null, null, null, 504));
                UMd h = C23060eI3.h(c23060eI3, enumC54472yk4, c29196iI3, null, null, 0, null, 30);
                if (h != null) {
                    AbstractC48796v2a.d(c23060eI3.b, h);
                    return;
                }
                return;
            default:
                QH3 qh3 = (QH3) this.e;
                qh3.g.a(qh3.j, qh3.k.m().g(new Z1j(16, qh3)));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
        if (r6 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0123, code lost:
        if (r6 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d5  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4404Gxj.invoke():java.lang.Object");
    }
}
