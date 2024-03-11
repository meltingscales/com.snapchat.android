package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: wS8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50971wS8 implements InterfaceC30542jAi {
    public final /* synthetic */ int a;
    public final InterfaceC30542jAi b;
    public final Object c;
    public final InterfaceC14340Wq9 d;

    public C50971wS8(C19688c60 c19688c60, C19688c60 c19688c602) {
        C49004vAi c49004vAi = C49004vAi.e;
        this.a = 1;
        this.b = c19688c60;
        this.c = c19688c602;
        this.d = c49004vAi;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C49439vS8(this);
            default:
                return new C49439vS8(this, 0);
        }
    }

    public C50971wS8(InterfaceC30542jAi interfaceC30542jAi, Function1 function1, Function1 function12) {
        this.a = 0;
        this.b = interfaceC30542jAi;
        this.c = function1;
        this.d = function12;
    }
}
