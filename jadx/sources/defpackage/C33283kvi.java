package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: kvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33283kvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC40934pui e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33283kvi(InterfaceC40934pui interfaceC40934pui, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC40934pui;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC40934pui interfaceC40934pui = this.e;
        switch (i) {
            case 0:
                ((C5547Isi) interfaceC40934pui).X0(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                C5547Isi c5547Isi = (C5547Isi) interfaceC40934pui;
                c5547Isi.V0();
                if (((String) obj).length() == 0 && (view = c5547Isi.getView()) != null) {
                    view.clearFocus();
                }
                return c38218o8m;
        }
    }
}
