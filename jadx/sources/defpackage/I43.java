package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: I43  reason: default package */
/* loaded from: classes6.dex */
public final class I43 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K43 b;

    public /* synthetic */ I43(K43 k43, int i) {
        this.a = i;
        this.b = k43;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC51860x2a interfaceC51860x2a;
        String str;
        switch (this.a) {
            case 0:
                boolean isEmpty = ((List) obj).isEmpty();
                EnumC47280u33 enumC47280u33 = EnumC47280u33.Z;
                K43 k43 = this.b;
                if (isEmpty) {
                    interfaceC51860x2a = k43.a;
                    str = "empty";
                } else {
                    interfaceC51860x2a = k43.a;
                    str = "success";
                }
                interfaceC51860x2a.d(T73.L0(enumC47280u33, "selectable_fetch", str), 1L);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC47280u33 enumC47280u33 = EnumC47280u33.Z;
        int i = this.a;
        K43 k43 = this.b;
        switch (i) {
            case 1:
                k43.a.d(T73.L0(enumC47280u33, "selectable_fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
            default:
                k43.a.d(T73.L0(enumC47280u33, "fetch", AuthorizationResponseParser.ERROR), 1L);
                return;
        }
    }
}
