package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: v10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48761v10 implements Function {
    public static final C48761v10 b = new C48761v10(0);
    public static final C48761v10 c = new C48761v10(1);
    public static final C48761v10 d = new C48761v10(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C48761v10(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return MessageNano.toByteArray((C53562y93) obj);
            case 1:
                return MessageNano.toByteArray((C18025b0l) obj);
            default:
                return new C11426Saf(AbstractC34342lcf.a, (String) obj);
        }
    }
}
