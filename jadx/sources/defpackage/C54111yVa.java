package defpackage;

import com.snap.messaging.chat.features.input.InputBarEditText;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: yVa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54111yVa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54111yVa(C47378u71 c47378u71, int i, int i2, String str) {
        super(0);
        this.d = 5;
        this.h = c47378u71;
        this.f = i;
        this.g = i2;
        this.e = str;
    }

    public final void b() {
        int i = this.d;
        int i2 = this.g;
        int i3 = this.f;
        Object obj = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 1:
                BVa.e((BVa) obj2, (byte[]) obj, i3, i2);
                return;
            default:
                C23360eUa c23360eUa = (C23360eUa) obj2;
                C23360eUa.a(c23360eUa, false);
                InputBarEditText inputBarEditText = c23360eUa.c;
                inputBarEditText.setText((String) obj);
                inputBarEditText.setSelection(i3, i2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = this.g;
        int i3 = this.f;
        Object obj = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return Integer.valueOf(AVa.e((AVa) obj2, (byte[]) obj, i3, i2));
            case 1:
                b();
                return c38218o8m;
            case 2:
            case 3:
            default:
                return ((C47378u71) obj2).a.A2(i3, i2, (String) obj);
            case 4:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54111yVa(Object obj, Serializable serializable, int i, int i2, int i3) {
        super(0);
        this.d = i3;
        this.h = obj;
        this.e = serializable;
        this.f = i;
        this.g = i2;
    }
}
