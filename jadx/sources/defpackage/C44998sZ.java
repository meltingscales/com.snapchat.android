package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44998sZ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C46530tZ d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44998sZ(C46530tZ c46530tZ, Function1 function1, Function1 function12, boolean z) {
        super(1);
        this.d = c46530tZ;
        this.e = function1;
        this.f = function12;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1 = this.f;
        boolean z = this.g;
        return this.d.l((InterfaceC55783zb4) obj, this.e, function1, z);
    }
}
