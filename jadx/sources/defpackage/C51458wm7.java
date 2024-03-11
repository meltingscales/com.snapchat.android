package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: wm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C51458wm7 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ W88 c;
    public final /* synthetic */ C27242h16 d;
    public final /* synthetic */ FI6 e;
    public final /* synthetic */ InterfaceC53505y6l f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C51458wm7(C23040eH8 c23040eH8, Context context, String str, W88 w88, C27242h16 c27242h16, FI6 fi6, InterfaceC53505y6l interfaceC53505y6l) {
        this.g = c23040eH8;
        this.b = context;
        this.h = str;
        this.c = w88;
        this.d = c27242h16;
        this.e = fi6;
        this.f = interfaceC53505y6l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj2;
                P22 p22 = new P22(8);
                C1800Cuj c1800Cuj = new C1800Cuj(4);
                AbstractC28613hul c = ((C41383qCg) obj).c(EnumC40400pZ5.f);
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                return new CQ(this.b, p22, c1800Cuj, this.c, interfaceC7403Lr3, this.d, this.e, c, c6680Kn7, this.f, true);
            default:
                C23040eH8 c23040eH8 = (C23040eH8) obj2;
                c23040eH8.getClass();
                return new CQ(this.b, new P22(9), new C19921cF8((String) obj), this.c, c23040eH8.g, this.d, this.e, null, C2228Dm7.C0, this.f, false);
        }
    }

    public /* synthetic */ C51458wm7(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = context;
        this.c = w88;
        this.g = interfaceC7403Lr3;
        this.d = c27242h16;
        this.e = fi6;
        this.h = c41383qCg;
        this.f = interfaceC53505y6l;
    }
}
