package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: w54  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50397w54 implements InterfaceC19267bp4 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public /* synthetic */ C50397w54() {
        this(C2810Ek6.i);
    }

    public final Uri a(AbstractC15367Ygh abstractC15367Ygh) {
        InterfaceC19267bp4 interfaceC19267bp4;
        Uri uri;
        String str = null;
        switch (this.a) {
            case 0:
                if (abstractC15367Ygh instanceof C9677Pgh) {
                    str = "lens_content";
                } else if (abstractC15367Ygh instanceof C10944Rgh) {
                    str = "lens_icon";
                } else if (abstractC15367Ygh instanceof C12209Tgh) {
                    str = "lens_remote_assets";
                } else if (abstractC15367Ygh instanceof C13470Vgh) {
                    str = "user_generated_assets";
                } else if (abstractC15367Ygh instanceof C12839Ugh) {
                    str = "user_generated_assets_by_uri";
                } else if (abstractC15367Ygh instanceof C2089Dgh) {
                    str = "bitmoji_lens_glb_asset";
                } else if (abstractC15367Ygh instanceof AbstractC3988Ggh) {
                    str = "bitmoji_sticker";
                } else if (abstractC15367Ygh instanceof C8411Ngh) {
                    str = "DefaultContentUriBuilder";
                } else if (abstractC15367Ygh instanceof C11576Sgh) {
                    str = "lns_archive_file";
                } else if (abstractC15367Ygh instanceof C10311Qgh) {
                    str = "FALLBACK_CONTENT";
                } else if (abstractC15367Ygh instanceof AbstractC7148Lgh) {
                    str = "explorer_lens_preview";
                } else if (abstractC15367Ygh instanceof C7780Mgh) {
                    str = "explorer_onboarding";
                } else if (!K1c.m(abstractC15367Ygh, C5252Igh.b)) {
                    throw new RuntimeException();
                }
                if (str != null && (interfaceC19267bp4 = (InterfaceC19267bp4) ((Map) this.b).get(str)) != null && (uri = (Uri) interfaceC19267bp4.invoke(abstractC15367Ygh)) != null) {
                    return uri;
                }
                throw new IllegalArgumentException("Can't find uri builder for given " + abstractC15367Ygh);
            default:
                if (!(abstractC15367Ygh instanceof C8411Ngh)) {
                    return null;
                }
                C7302Lmm c7302Lmm = ((C8411Ngh) abstractC15367Ygh).b;
                String str2 = KQ.Z;
                if (str2 != null) {
                    return (Uri) ((Function1) this.b).invoke(AbstractC0164Afc.V("content:", DAn.h(str2), c7302Lmm.b));
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC15367Ygh) obj);
            default:
                return a((AbstractC15367Ygh) obj);
        }
    }

    public C50397w54(AbstractC47512uCa abstractC47512uCa) {
        this.b = abstractC47512uCa;
    }

    public C50397w54(Function1 function1) {
        this.b = function1;
    }
}
