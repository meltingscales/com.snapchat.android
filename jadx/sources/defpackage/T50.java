package defpackage;

/* renamed from: T50  reason: default package */
/* loaded from: classes.dex */
public final class T50 extends AbstractC35363mHc {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T50(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.AbstractC35363mHc
    public final void a() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((U50) obj).clear();
                return;
            default:
                ((Y50) obj).clear();
                return;
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final Object b(int i, int i2) {
        int i3 = this.d;
        Object obj = this.e;
        switch (i3) {
            case 0:
                return ((U50) obj).b[(i << 1) + i2];
            default:
                return ((Y50) obj).b[i];
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final U50 c() {
        switch (this.d) {
            case 0:
                return (U50) this.e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final int d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((U50) obj).c;
            default:
                return ((Y50) obj).c;
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final int e(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return ((U50) obj2).e(obj);
            default:
                return ((Y50) obj2).indexOf(obj);
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final int f(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return ((U50) obj2).g(obj);
            default:
                return ((Y50) obj2).indexOf(obj);
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final void g(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ((U50) obj3).put(obj, obj2);
                return;
            default:
                ((Y50) obj3).add(obj);
                return;
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final void h(int i) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((U50) obj).j(i);
                return;
            default:
                ((Y50) obj).j(i);
                return;
        }
    }

    @Override // defpackage.AbstractC35363mHc
    public final Object i(int i, Object obj) {
        switch (this.d) {
            case 0:
                return ((U50) this.e).k(i, obj);
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }
}
