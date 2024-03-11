package defpackage;

import android.graphics.BitmapFactory;
import app.aifactory.base.models.dto.ReenactmentKey;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: Wp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14316Wp9 implements InterfaceC28504hqc {
    public final File a;
    public final C7362Lp9 b;
    public final C3943Gel c = new C3943Gel("JPGCache", 1);
    public final BitmapFactory.Options d;

    public C14316Wp9(File file, C7362Lp9 c7362Lp9) {
        this.a = file;
        this.b = c7362Lp9;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        this.d = options;
    }

    public final File a(ReenactmentKey reenactmentKey) {
        File a = this.b.a(reenactmentKey);
        if (a.exists()) {
            return a;
        }
        throw new FileNotFoundException(TI8.m("Folder isn't exist:", a.getPath()));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
