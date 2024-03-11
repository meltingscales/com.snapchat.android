package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53059xp0 implements Function {
    public static final C53059xp0 b = new C53059xp0(0);
    public static final C53059xp0 c = new C53059xp0(1);
    public static final C53059xp0 d = new C53059xp0(2);
    public static final C53059xp0 e = new C53059xp0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C53059xp0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC49994vp0) obj).U1();
            case 1:
                return Boolean.valueOf(((AbstractC29754if2) obj) instanceof C28222hf2);
            case 2:
                return (Notification) obj;
            default:
                return (Notification) obj;
        }
    }
}
