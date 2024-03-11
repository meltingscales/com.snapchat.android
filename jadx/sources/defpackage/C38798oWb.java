package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: oWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38798oWb implements Function {
    public final /* synthetic */ C34785lua a;

    public C38798oWb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((List) obj).contains(this.a)) {
            return EnumC24691fM.b;
        }
        return EnumC24691fM.a;
    }
}
