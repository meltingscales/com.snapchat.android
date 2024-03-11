package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bC7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18311bC7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ C19845cC7 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ UB7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18311bC7(Function0 function0, Function0 function02, C19845cC7 c19845cC7, String str, long j, String str2, UB7 ub7) {
        super(1);
        this.d = function0;
        this.e = function02;
        this.f = c19845cC7;
        this.g = str;
        this.h = j;
        this.i = str2;
        this.j = ub7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        Function0 function0 = this.d;
        if (function0 != null) {
            vPl.a(new C46652tdn(4, function0));
        }
        Function0 function02 = this.e;
        if (function02 != null) {
            vPl.b(new C46652tdn(5, function02));
        }
        C19845cC7 c19845cC7 = this.f;
        YB7 yb7 = (YB7) c19845cC7.d.getValue();
        yb7.getClass();
        ((C19506byj) yb7.a).c(-232819390, "INSERT INTO DisplayedNotification (notificationId, timestamp, type, category)\nVALUES (?, ?, ?, ?)", 4, new WB7(this.g, this.h, this.i, yb7, this.j));
        yb7.b(-232819390, XB7.e);
        C19845cC7.a(c19845cC7, this.h);
        return C38218o8m.a;
    }
}
