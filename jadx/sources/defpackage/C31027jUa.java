package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: jUa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31027jUa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ K4h d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ EnumC47946uU1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ SR1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31027jUa(K4h k4h, String str, int i, EnumC47946uU1 enumC47946uU1, int i2, String str2, SR1 sr1) {
        super(1);
        this.d = k4h;
        this.e = str;
        this.f = i;
        this.g = enumC47946uU1;
        this.h = i2;
        this.i = str2;
        this.j = sr1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        AbstractC11632Sin.f((InterfaceC24862fT1) this.d.b, this.e, this.f, this.g.name(), String.valueOf(this.h), this.i, MessageNano.toByteArray(this.j), 0L, 4032);
        return C38218o8m.a;
    }
}
