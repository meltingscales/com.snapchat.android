package defpackage;

/* renamed from: Bkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0917Bkb extends AbstractC45263sjj {
    public static void g(W88 w88, C19506byj c19506byj, C7259Ll4 c7259Ll4, C37795ns0 c37795ns0) {
        try {
            c19506byj.r().execSQL("SAVEPOINT copy_data");
            ((Boolean) c7259Ll4.invoke()).getClass();
            c19506byj.r().execSQL("RELEASE copy_data");
        } catch (Exception e) {
            c19506byj.r().execSQL(";ROLLBACK TO copy_data");
            w88.c(EnumC27754hLi.b, e, c37795ns0);
            throw e;
        }
    }
}
