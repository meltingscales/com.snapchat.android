package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49872vk3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51404wk3 b;
    public final /* synthetic */ InterfaceC55783zb4 c;

    public /* synthetic */ C49872vk3(C51404wk3 c51404wk3, InterfaceC55783zb4 interfaceC55783zb4, int i) {
        this.a = i;
        this.b = c51404wk3;
        this.c = interfaceC55783zb4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC55783zb4 interfaceC55783zb4 = this.c;
        C51404wk3 c51404wk3 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c51404wk3.F(interfaceC55783zb4, bool);
                return;
            case 1:
                c51404wk3.F(interfaceC55783zb4, Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 2:
                c51404wk3.F(interfaceC55783zb4, Float.valueOf(((Number) obj).floatValue()));
                return;
            case 3:
                c51404wk3.F(interfaceC55783zb4, Integer.valueOf(((Number) obj).intValue()));
                return;
            case 4:
                c51404wk3.F(interfaceC55783zb4, Long.valueOf(((Number) obj).longValue()));
                return;
            case 5:
                c51404wk3.F(interfaceC55783zb4, (AbstractC42716r4f) obj);
                return;
            case 6:
                c51404wk3.F(interfaceC55783zb4, (MessageNano) obj);
                return;
            default:
                c51404wk3.F(interfaceC55783zb4, (String) obj);
                return;
        }
    }
}
