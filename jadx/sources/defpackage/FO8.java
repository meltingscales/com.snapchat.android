package defpackage;

import android.content.Context;

/* renamed from: FO8  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class FO8 implements InterfaceC8120Mug {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FO8(KO8 ko8, Context context) {
        this.c = ko8;
        this.b = context;
    }

    @Override // defpackage.InterfaceC8120Mug
    public final Object get() {
        int i = this.a;
        Context context = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                KO8 ko8 = (KO8) obj;
                String c = ko8.c();
                InterfaceC39497oyg interfaceC39497oyg = (InterfaceC39497oyg) ko8.d.a(InterfaceC39497oyg.class);
                return new C35746mX5(context, c);
            default:
                return new C46664tea(context, (String) obj);
        }
    }

    public /* synthetic */ FO8(Context context, String str) {
        this.b = context;
        this.c = str;
    }
}
