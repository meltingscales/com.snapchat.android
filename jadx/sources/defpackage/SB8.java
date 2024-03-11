package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: SB8  reason: default package */
/* loaded from: classes6.dex */
public final class SB8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55151zB8 b;

    public /* synthetic */ SB8(C55151zB8 c55151zB8, int i) {
        this.a = i;
        this.b = c55151zB8;
    }

    public final C50443w70 a() {
        int i = this.a;
        C55151zB8 c55151zB8 = this.b;
        switch (i) {
            case 1:
                return c55151zB8.c();
            case 2:
            case 4:
            default:
                return c55151zB8.c();
            case 3:
                return c55151zB8.c();
            case 5:
                return c55151zB8.c();
        }
    }

    public final List b() {
        int i = this.a;
        C55151zB8 c55151zB8 = this.b;
        switch (i) {
            case 0:
                return c55151zB8.a;
            case 1:
            case 3:
            default:
                return c55151zB8.a;
            case 2:
                return c55151zB8.a;
            case 4:
                return c55151zB8.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return a();
            case 2:
                return b();
            case 3:
                return a();
            case 4:
                return b();
            case 5:
                return a();
            case 6:
                return b();
            default:
                return a();
        }
    }
}
