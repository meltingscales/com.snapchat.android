package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tYd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46520tYd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46520tYd(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final String b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                return AbstractC24365f8n.h("new command ", obj);
            case 2:
                return AbstractC24365f8n.h("dispatch new action ", obj);
            case 3:
                return "actions.onNext(" + obj + ')';
            default:
                return AbstractC24365f8n.h("new state ", obj);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return this.e;
        }
    }
}
