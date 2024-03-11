package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wT6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50993wT6 implements InterfaceC33959lMi {
    public final C1338Cbl a;

    public C50993wT6(InterfaceC39708p71 interfaceC39708p71) {
        this.a = new C1338Cbl(new C12798Uf(interfaceC39708p71, 13));
    }

    public static final void b(C50993wT6 c50993wT6, View view, Bitmap bitmap) {
        c50993wT6.getClass();
        ArrayList arrayList = new ArrayList();
        d(view, arrayList);
        if (arrayList.isEmpty()) {
            view.draw(new Canvas(bitmap));
            return;
        }
        FVg c = c50993wT6.c(view, "foregroundBitmap");
        FVg c2 = c50993wT6.c(view, "backgroundBitmap");
        try {
            view.draw(new Canvas(((InterfaceC27518hC7) c.e()).s2()));
            Canvas canvas = new Canvas(((InterfaceC27518hC7) c2.e()).s2());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                TextureView textureView = (TextureView) it.next();
                Bitmap bitmap2 = textureView.getBitmap();
                if (bitmap2 != null) {
                    int[] iArr = new int[2];
                    textureView.getLocationOnScreen(iArr);
                    canvas.drawBitmap(bitmap2, iArr[0], iArr[1], (Paint) null);
                }
            }
            Canvas canvas2 = new Canvas(bitmap);
            canvas2.drawBitmap(((InterfaceC27518hC7) c2.e()).s2(), 0.0f, 0.0f, (Paint) null);
            canvas2.drawBitmap(((InterfaceC27518hC7) c.e()).s2(), 0.0f, 0.0f, (Paint) null);
        } finally {
            c2.dispose();
            c.dispose();
        }
    }

    public static void d(View view, ArrayList arrayList) {
        if (view instanceof TextureView) {
            arrayList.add(view);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                d(viewGroup.getChildAt(i), arrayList);
            }
        }
    }

    @Override // defpackage.InterfaceC33959lMi
    public final Single a(C49461vT6 c49461vT6) {
        return new SingleFromCallable(new CallableC14580Xa9(16, c49461vT6, this));
    }

    public final FVg c(View view, String str) {
        return ((InterfaceC38172o71) this.a.getValue()).A2(view.getWidth(), view.getHeight(), "ScreenshotCapturer.".concat(str));
    }
}
