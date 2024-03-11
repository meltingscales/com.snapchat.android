package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Z73  reason: default package */
/* loaded from: classes6.dex */
public final class Z73 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC16672a83 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z73(AbstractC16672a83 abstractC16672a83, int i) {
        super(0);
        this.d = i;
        this.e = abstractC16672a83;
    }

    public final Boolean b() {
        boolean z;
        C20792col[] c20792colArr;
        String str;
        C35264mDd b;
        C33463l2m c33463l2m;
        int i = this.d;
        AbstractC16672a83 abstractC16672a83 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(abstractC16672a83.i.containsKey("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
            default:
                if (!((Boolean) abstractC16672a83.F0.getValue()).booleanValue()) {
                    InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                    if (!K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        C7958Mnl l = interfaceC34108lSm.J().l();
                        z = false;
                        if (l != null && (c20792colArr = l.c) != null) {
                            for (C20792col c20792col : c20792colArr) {
                                if (c20792col != null && (b = c20792col.b()) != null && (c33463l2m = b.a) != null) {
                                    str = AbstractC39604p2m.z0(c33463l2m);
                                } else {
                                    str = null;
                                }
                                if (!K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                AbstractC16672a83 abstractC16672a83 = this.e;
                if (K1c.m(abstractC16672a83.g.U(), abstractC16672a83.h)) {
                    return abstractC16672a83.e.getResources().getString(R.string.sender_is_me);
                }
                return abstractC16672a83.g.c();
        }
    }
}
