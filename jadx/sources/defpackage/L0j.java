package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: L0j  reason: default package */
/* loaded from: classes3.dex */
public final class L0j implements Function {
    public static final L0j b = new L0j(0);
    public static final L0j c = new L0j(1);
    public final /* synthetic */ int a;

    public /* synthetic */ L0j(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ID3.y3((List) obj);
            default:
                return new C16513a1j(((Boolean) obj).booleanValue());
        }
    }
}
