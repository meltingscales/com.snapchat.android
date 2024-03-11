package defpackage;

import android.graphics.Rect;
import android.view.View;

/* renamed from: cB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19815cB2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C19815cB2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        boolean z = true;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf((((Boolean) ((InterfaceC18175b6l) obj3).get()).booleanValue() && ((Boolean) ((InterfaceC18175b6l) obj2).get()).booleanValue() && ((Boolean) ((InterfaceC18175b6l) obj).get()).booleanValue()) ? false : false);
            case 1:
                SB2 sb2 = (SB2) obj;
                int[] iArr = (int[]) obj3;
                sb2.b.getLocationOnScreen(iArr);
                Rect rect = (Rect) obj2;
                int i2 = iArr[0];
                int i3 = iArr[1];
                View view = sb2.b;
                rect.set(i2, i3, (int) ((view.getScaleX() * view.getWidth()) + i2), (int) ((view.getScaleY() * view.getHeight()) + iArr[1]));
                return rect;
            default:
                return new H6h(new C25943gAf((InterfaceC17814asb) obj3, (String) obj2, (String) obj));
        }
    }

    public C19815cB2(SB2 sb2) {
        this.a = 1;
        this.d = sb2;
        this.b = new int[2];
        this.c = new Rect();
    }
}
