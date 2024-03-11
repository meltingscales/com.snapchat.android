package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: u26  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47258u26 extends T5g {
    public final /* synthetic */ int j;
    public final LinkedHashMap k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47258u26(int i) {
        super(AbstractC55790zbb.y0(E2g.class, EnumC45725t26.class));
        this.j = i;
        if (i != 1) {
            this.k = new LinkedHashMap();
            return;
        }
        super(Collections.singletonList(E2g.class));
        this.k = new LinkedHashMap();
    }

    @Override // defpackage.HPm
    public final View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        String str;
        LinkedHashMap linkedHashMap = this.k;
        switch (this.j) {
            case 0:
                if (interfaceC34774lu instanceof E2g) {
                    str = C9140Okd.b((E2g) interfaceC34774lu);
                } else if (!(interfaceC34774lu instanceof EnumC45725t26)) {
                    return null;
                } else {
                    switch (((EnumC45725t26) interfaceC34774lu).ordinal()) {
                        case 0:
                            str = "mockToolId1";
                            break;
                        case 1:
                            str = "mockToolId2";
                            break;
                        case 2:
                            str = "mockToolId3";
                            break;
                        case 3:
                            str = "mockToolId4";
                            break;
                        case 4:
                            str = "mockToolId5";
                            break;
                        case 5:
                            str = "mockToolId6";
                            break;
                        case 6:
                            str = "mockToolId7";
                            break;
                        case 7:
                            str = "mockToolId8";
                            break;
                        case 8:
                            str = "mockToolId9";
                            break;
                        case 9:
                            str = "mockToolId10";
                            break;
                        case 10:
                            str = "mockToolId11";
                            break;
                        case 11:
                            str = "mockToolId12";
                            break;
                        case 12:
                            str = "mockToolId13";
                            break;
                        case 13:
                            str = "mockToolId14";
                            break;
                        case 14:
                            str = "mockToolId15";
                            break;
                        case 15:
                            str = "mockToolId16";
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return (View) linkedHashMap.get(str);
            default:
                if (!(interfaceC34774lu instanceof E2g)) {
                    return null;
                }
                return (View) linkedHashMap.get(C9140Okd.b((E2g) interfaceC34774lu));
        }
    }
}
