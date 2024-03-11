package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* renamed from: Fek  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3309Fek extends AbstractC31464jm6 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3309Fek(Class cls, int i) {
        super(cls);
        this.c = i;
    }

    @Override // defpackage.AbstractC31464jm6
    public final Date b(Date date) {
        switch (this.c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
