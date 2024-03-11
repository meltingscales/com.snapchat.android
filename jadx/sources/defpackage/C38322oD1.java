package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38322oD1 implements Function {
    public static final C38322oD1 b = new C38322oD1(0);
    public static final C38322oD1 c = new C38322oD1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38322oD1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((LocalMediaReference) obj);
            default:
                return (ArrayList) ID3.e3((List) obj);
        }
    }
}
