package defpackage;

import com.snap.composer.blizzard.Logging;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Sp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11785Sp4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14311Wp4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11785Sp4(C14311Wp4 c14311Wp4, int i) {
        super(0);
        this.d = i;
        this.e = c14311Wp4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set set;
        C16329Zu4 c16329Zu4;
        C31612js4 c31612js4;
        C36533n2m[] c36533n2mArr;
        int i = this.d;
        C14311Wp4 c14311Wp4 = this.e;
        switch (i) {
            case 0:
                return new C31622jse(c14311Wp4.b, c14311Wp4.D0);
            case 1:
                return new C12417Tp4(c14311Wp4);
            case 2:
                return (Logging) c14311Wp4.E0.get();
            default:
                InterfaceC35994mh9 interfaceC35994mh9 = c14311Wp4.i;
                C19417bv4 c19417bv4 = ((C13072Uq4) c14311Wp4.c).e1;
                if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c31612js4 = c16329Zu4.b) != null && (c36533n2mArr = c31612js4.c) != null) {
                    ArrayList arrayList = new ArrayList(c36533n2mArr.length);
                    for (C36533n2m c36533n2m : c36533n2mArr) {
                        arrayList.add(new UUID(c36533n2m.b, c36533n2m.c).toString());
                    }
                    set = ID3.y3(arrayList);
                } else {
                    set = O08.a;
                }
                return new C21194d4l(interfaceC35994mh9, c14311Wp4.a, c14311Wp4.I0, c14311Wp4.h, set, c14311Wp4.k, c14311Wp4.t, c14311Wp4.j, c14311Wp4.y0);
        }
    }
}
