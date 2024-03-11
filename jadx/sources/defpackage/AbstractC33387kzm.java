package defpackage;

/* renamed from: kzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33387kzm extends AbstractC31805jzm {
    public C6442Kdf[] a;
    public String b;
    public int c;
    public final int d;

    public AbstractC33387kzm() {
        this.a = null;
        this.c = 0;
    }

    public C6442Kdf[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(C6442Kdf[] c6442KdfArr) {
        if (!AbstractC12164Tem.a(this.a, c6442KdfArr)) {
            this.a = AbstractC12164Tem.g(c6442KdfArr);
            return;
        }
        C6442Kdf[] c6442KdfArr2 = this.a;
        for (int i = 0; i < c6442KdfArr.length; i++) {
            c6442KdfArr2[i].a = c6442KdfArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = c6442KdfArr[i].b;
                if (i2 < fArr.length) {
                    c6442KdfArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public AbstractC33387kzm(AbstractC33387kzm abstractC33387kzm) {
        this.a = null;
        this.c = 0;
        this.b = abstractC33387kzm.b;
        this.d = abstractC33387kzm.d;
        this.a = AbstractC12164Tem.g(abstractC33387kzm.a);
    }
}
