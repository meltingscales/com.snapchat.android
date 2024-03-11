package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: RD8  reason: default package */
/* loaded from: classes6.dex */
public final class RD8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TD8 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ RD8(String str, TD8 td8, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = td8;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.b;
        TD8 td8 = this.c;
        boolean z = this.d;
        switch (i) {
            case 0:
                TD8.a(td8, str, EnumC32354kLk.c, z);
                return;
            default:
                TD8.a(td8, str, EnumC32354kLk.a, z);
                return;
        }
    }
}
