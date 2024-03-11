package defpackage;

/* renamed from: ii7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29831ii7 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18175b6l b;

    public /* synthetic */ C29831ii7(InterfaceC18175b6l interfaceC18175b6l, int i) {
        this.a = i;
        this.b = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        boolean z;
        int i = this.a;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        switch (i) {
            case 0:
                if (((Number) interfaceC18175b6l.get()).longValue() < 500) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return ((C54433yif) interfaceC18175b6l.get()).a;
        }
    }
}
