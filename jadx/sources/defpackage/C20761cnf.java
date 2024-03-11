package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cnf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20761cnf extends AbstractC10863Rdb implements Function0 {
    public static final C20761cnf e = new C20761cnf(0);
    public static final C20761cnf f = new C20761cnf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20761cnf(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C23806emf c23806emf = new C23806emf("android.permission.CAMERA", R.string.picture_and_video_header, R.string.picture_and_video_text);
                C23806emf c23806emf2 = new C23806emf("android.permission.READ_CONTACTS", R.string.contact_header, R.string.contact_text);
                C23806emf c23806emf3 = new C23806emf("android.permission.ACCESS_FINE_LOCATION", R.string.location_header, R.string.location_text);
                C23806emf c23806emf4 = new C23806emf("android.permission.RECORD_AUDIO", R.string.audio_header, R.string.audio_text);
                C23806emf c23806emf5 = new C23806emf("android.permission.READ_PHONE_STATE", R.string.read_phone_header, R.string.read_phone_text);
                C23806emf c23806emf6 = new C23806emf("android.permission.WRITE_EXTERNAL_STORAGE", R.string.modify_storage_header, R.string.modify_storage_text_v2);
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                Object[] objArr = {c23806emf, c23806emf2, c23806emf3, c23806emf4, c23806emf5, c23806emf6};
                K1c.u(objArr);
                return AbstractC38306oCa.s(6, objArr);
            default:
                return new C47321u4j();
        }
    }
}
