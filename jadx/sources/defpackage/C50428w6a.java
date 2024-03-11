package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: w6a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50428w6a extends AbstractC10863Rdb implements Function2 {
    public static final C50428w6a e = new C50428w6a(0);
    public static final C50428w6a f = new C50428w6a(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50428w6a(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C22940eD8(((Number) obj).longValue(), (String) obj2);
            default:
                return new C35259mD8((String) obj, (String) obj2);
        }
    }
}
