package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.shake2report.ui.gallery.GalleryPagePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;

/* renamed from: eu9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24000eu9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GalleryPagePresenter b;

    public /* synthetic */ C24000eu9(GalleryPagePresenter galleryPagePresenter, int i) {
        this.a = i;
        this.b = galleryPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        GalleryPagePresenter galleryPagePresenter = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                L51 l51 = new L51((HPm) galleryPagePresenter.Y.getValue(), galleryPagePresenter.g.c);
                InterfaceC28601hu9 interfaceC28601hu9 = (InterfaceC28601hu9) galleryPagePresenter.d;
                RecyclerView recyclerView = null;
                if (interfaceC28601hu9 != null) {
                    RecyclerView recyclerView2 = ((C20931cu9) interfaceC28601hu9).G0;
                    if (recyclerView2 != null) {
                        recyclerView = recyclerView2;
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                }
                if (recyclerView != null) {
                    recyclerView.C0(l51);
                }
                l51.u(Dwn.a(list));
                return;
            default:
                ULi uLi = (ULi) galleryPagePresenter.k.get();
                galleryPagePresenter.t.getClass();
                String str = B9h.b;
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                File f = uLi.f(str);
                if (f.exists() || f.mkdirs()) {
                    File[] c = uLi.c(str);
                    if (c != null) {
                        for (File file : c) {
                            file.delete();
                        }
                    }
                    File file2 = new File(uLi.f(str), "image_attachment" + AbstractC41139q2m.a());
                    try {
                        file2.createNewFile();
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        AbstractC9941Pra.b(s0, fileOutputStream);
                        AbstractC9941Pra.a(fileOutputStream);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
        }
    }
}
