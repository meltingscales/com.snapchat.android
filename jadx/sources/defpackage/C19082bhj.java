package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: bhj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19082bhj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19082bhj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((KV6) obj).a(AbstractC20615chj.a);
                return;
            case 1:
                ((InterfaceC12109Tch) obj).cancel();
                return;
            case 2:
                ((C32816kd0) obj).d.onSuccess(new C14923Xo8());
                return;
            case 3:
                C48865v54 c48865v54 = (C48865v54) obj;
                C54474yk6 c54474yk6 = c48865v54.a;
                if (c54474yk6 != null) {
                    c54474yk6.close();
                }
                for (InterfaceC8573Nn4 interfaceC8573Nn4 : c48865v54.b) {
                    interfaceC8573Nn4.dispose();
                }
                return;
            case 4:
                ((C45275sk6) obj).u.set(false);
                return;
            case 5:
                C3632Fs0 c3632Fs0 = ((C22864eA7) obj).i;
                return;
            default:
                MH8 mh8 = (MH8) obj;
                for (GH8 gh8 : (List) mh8.e.getValue()) {
                    AbstractC9941Pra.a(gh8);
                }
                mh8.c.close();
                return;
        }
    }
}
