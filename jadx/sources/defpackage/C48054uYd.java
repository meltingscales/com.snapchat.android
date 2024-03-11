package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uYd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48054uYd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Class e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48054uYd(Class cls, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = cls;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object cast;
        int i = this.d;
        Function1 function1 = this.f;
        Class cls = this.e;
        switch (i) {
            case 0:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                "MultiComponentFactory#".concat(cls.getSimpleName());
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    Object invoke = function1.invoke(c44066rx6);
                    c41336qAj.b();
                    return invoke;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                if (cls.isInstance(obj) && (cast = cls.cast(obj)) != null) {
                    function1.invoke(cast);
                }
                return C38218o8m.a;
        }
    }
}
