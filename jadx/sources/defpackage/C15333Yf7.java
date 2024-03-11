package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* renamed from: Yf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15333Yf7 implements InterfaceC31054jVd, InterfaceC17511ag7 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ C15333Yf7(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return new C19046bg7(context, this);
            case 1:
                return new C19046bg7(context, this);
            case 2:
                return new C19046bg7(context, this);
            case 3:
                return new C4716Hkd(context, 0);
            case 4:
                return new C19046bg7(context, zYd.c(Integer.class, AssetFileDescriptor.class));
            case 5:
                return new C19046bg7(context, zYd.c(Integer.class, InputStream.class));
            case 6:
                return new C4716Hkd(context, 1);
            default:
                return new C4716Hkd(context, 2);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}
