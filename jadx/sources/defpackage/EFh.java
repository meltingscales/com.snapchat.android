package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: EFh  reason: default package */
/* loaded from: classes3.dex */
public final class EFh implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EFh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (InterfaceC0787Bf2) ((C1079Br2) obj).i.get();
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((BehaviorSubject) obj).U0();
                if (abstractC42716r4f != null) {
                    return (InterfaceC11054Rl2) abstractC42716r4f.i();
                }
                return null;
        }
    }
}
