package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51238wd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51238wd9(String str, boolean z, int i) {
        super(1);
        this.d = i;
        this.f = str;
        this.e = z;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.f;
        boolean z = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.bindString(1, str);
                return;
            case 1:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.bindString(1, str);
                return;
            case 2:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.bindString(1, str);
                return;
            case 3:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.g(1, Boolean.valueOf(z));
                return;
            case 4:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.g(1, Boolean.valueOf(z));
                interfaceC55874zek.bindString(2, str);
                return;
            default:
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                interfaceC55874zek.bindString(1, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.e;
        String str = this.f;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                ((InterfaceC26495gX2) obj).w(str, z);
                return c38218o8m;
            default:
                UMd a = ((IMd) obj).a("TOOL_TYPE", str);
                a.c("IS_ENTERING", !z);
                return a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51238wd9(boolean z, String str, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = str;
    }
}
