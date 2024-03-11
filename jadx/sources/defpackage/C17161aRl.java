package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17161aRl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20254cSl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17161aRl(C20254cSl c20254cSl, int i) {
        super(1);
        this.d = i;
        this.e = c20254cSl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C20254cSl c20254cSl = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return new VQl(false, c20254cSl.a());
            default:
                List list = (List) obj;
                return new VQl(false, c20254cSl.a());
        }
    }
}
