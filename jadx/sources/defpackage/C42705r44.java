package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42705r44 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44240s44 b;
    public final /* synthetic */ InterfaceC55783zb4 c;

    public /* synthetic */ C42705r44(C44240s44 c44240s44, InterfaceC55783zb4 interfaceC55783zb4, int i) {
        this.a = i;
        this.b = c44240s44;
        this.c = interfaceC55783zb4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC55783zb4 interfaceC55783zb4 = this.c;
        C44240s44 c44240s44 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        c44240s44.d(interfaceC55783zb4, bool);
                        return;
                    default:
                        c44240s44.d(interfaceC55783zb4, bool);
                        return;
                }
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        c44240s44.d(interfaceC55783zb4, bool2);
                        return;
                    default:
                        c44240s44.d(interfaceC55783zb4, bool2);
                        return;
                }
            case 2:
                c44240s44.d(interfaceC55783zb4, Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 3:
                c44240s44.d(interfaceC55783zb4, (Enum) obj);
                return;
            case 4:
                c44240s44.d(interfaceC55783zb4, Float.valueOf(((Number) obj).floatValue()));
                return;
            case 5:
                c44240s44.d(interfaceC55783zb4, obj);
                return;
            case 6:
                c44240s44.d(interfaceC55783zb4, Integer.valueOf(((Number) obj).intValue()));
                return;
            case 7:
                String str = (String) obj;
                switch (i) {
                    case 7:
                        c44240s44.d(interfaceC55783zb4, str);
                        return;
                    default:
                        c44240s44.d(interfaceC55783zb4, str);
                        return;
                }
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 7:
                        c44240s44.d(interfaceC55783zb4, str2);
                        return;
                    default:
                        c44240s44.d(interfaceC55783zb4, str2);
                        return;
                }
        }
    }
}
