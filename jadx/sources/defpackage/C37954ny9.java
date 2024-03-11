package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ny9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37954ny9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37954ny9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final SingleSource a(boolean z) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        switch (this.a) {
            case 0:
                C39490oy9 c39490oy9 = (C39490oy9) this.b;
                c39490oy9.f = z;
                if (z) {
                    EL1 el1 = c39490oy9.a;
                    CompositeDisposable compositeDisposable = c39490oy9.d.e;
                    el1.getClass();
                    return el1.b.b(new DL1(0, el1), new CD4(23, el1), compositeDisposable);
                }
                return new SingleJust(B0.a);
            default:
                Context context = ((C7577Ly9) this.b).b;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.map_shadow_render);
                if (b instanceof BitmapDrawable) {
                    bitmapDrawable = (BitmapDrawable) b;
                } else {
                    bitmapDrawable = null;
                }
                if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                    InterfaceC20088cM0 interfaceC20088cM0 = ((C7577Ly9) this.b).d;
                    int i = AbstractC23157eM0.a;
                    if (!((C27761hM0) interfaceC20088cM0).e.a()) {
                        return new SingleJust(B0.a);
                    }
                    return new SingleCreate(new C39431ow0(20, interfaceC20088cM0, bitmap, "ShadowRenderSystem"));
                }
                return new SingleJust(B0.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
