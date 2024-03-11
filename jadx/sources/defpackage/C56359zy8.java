package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: zy8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56359zy8 extends AbstractC10863Rdb implements Function5 {
    public static final C56359zy8 e = new C56359zy8(0);
    public static final C56359zy8 f = new C56359zy8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56359zy8(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new JN8((String) obj, (String) obj2, ((Number) obj3).intValue(), (String) obj4, (Double) obj5);
            default:
                return new C20569cfl((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5);
        }
    }
}
