package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: UIe  reason: default package */
/* loaded from: classes3.dex */
public final class UIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ UIe(String str, int i, Function0 function0) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                String O = AbstractC0164Afc.O(new StringBuilder(), this.b, "#subscribeAndCallback#success");
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a(O);
                try {
                    function0.invoke();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        function0.invoke();
                        return;
                    default:
                        function0.invoke();
                        return;
                }
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        function0.invoke();
                        return;
                    default:
                        function0.invoke();
                        return;
                }
        }
    }
}
