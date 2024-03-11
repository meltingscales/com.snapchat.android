package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: gje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26799gje extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29863ije e;
    public final /* synthetic */ InterfaceC6857Kug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26799gje(C29863ije c29863ije, InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = c29863ije;
        this.f = interfaceC6857Kug;
    }

    public final Set b() {
        int i = this.d;
        C29863ije c29863ije = this.e;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        switch (i) {
            case 0:
                return C29863ije.a(c29863ije, ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC29928im4.j));
            case 1:
                return C29863ije.a(c29863ije, ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC29928im4.b));
            case 2:
                return C29863ije.a(c29863ije, ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC29928im4.e));
            case 3:
                return C29863ije.a(c29863ije, ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC29928im4.c));
            default:
                return C29863ije.a(c29863ije, ((InterfaceC47306u44) interfaceC6857Kug.get()).s(EnumC29928im4.d));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
