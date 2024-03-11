package defpackage;

import com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint;
import com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy;
import com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint;
import com.snap.modules.memories.backup.BackupJobRetryConfig;
import com.snap.modules.memories.backup.BackupJobRetryType;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: aN0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17044aN0 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18579bN0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17044aN0(C18579bN0 c18579bN0, int i) {
        super(2);
        this.d = i;
        this.e = c18579bN0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        ZO7 a;
        ZO7 a2;
        EnumC34021lP7 enumC34021lP7;
        ZO7 a3;
        EnumC4112Glh enumC4112Glh;
        ZO7 a4;
        int i2 = this.d;
        int i3 = 2;
        C18579bN0 c18579bN0 = this.e;
        switch (i2) {
            case 0:
                ZO7 zo7 = (ZO7) obj;
                ArrayList arrayList = new ArrayList(zo7.c());
                c18579bN0.getClass();
                int i4 = YM0.b[((BackupJobConfigAppLifeCycleConstraint) obj2).ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        i = 8;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 64;
                }
                arrayList.add(Integer.valueOf(i));
                a = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : arrayList, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return a;
            case 1:
                ZO7 zo72 = (ZO7) obj;
                ArrayList arrayList2 = new ArrayList(zo72.c());
                c18579bN0.getClass();
                int i5 = YM0.c[((BackupJobConfigNetworkConstraint) obj2).ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = 1;
                }
                arrayList2.add(Integer.valueOf(i3));
                a2 = zo72.a((r30 & 1) != 0 ? zo72.a : 0, (r30 & 2) != 0 ? zo72.b : arrayList2, (r30 & 4) != 0 ? zo72.c : null, (r30 & 8) != 0 ? zo72.d : null, (r30 & 16) != 0 ? zo72.e : null, (r30 & 32) != 0 ? zo72.f : null, (r30 & 64) != 0 ? zo72.g : null, (r30 & 128) != 0 ? zo72.h : false, (r30 & 256) != 0 ? zo72.i : false, (r30 & 512) != 0 ? zo72.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo72.k : null, (r30 & 2048) != 0 ? zo72.l : null, (r30 & 4096) != 0 ? zo72.m : null, (r30 & 8192) != 0 ? zo72.n : false);
                return a2;
            case 2:
                ZO7 zo73 = (ZO7) obj;
                c18579bN0.getClass();
                int i6 = YM0.d[((BackupJobConfigExistingJobPolicy) obj2).ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            enumC34021lP7 = EnumC34021lP7.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC34021lP7 = EnumC34021lP7.b;
                    }
                } else {
                    enumC34021lP7 = EnumC34021lP7.a;
                }
                a3 = zo73.a((r30 & 1) != 0 ? zo73.a : 0, (r30 & 2) != 0 ? zo73.b : null, (r30 & 4) != 0 ? zo73.c : enumC34021lP7, (r30 & 8) != 0 ? zo73.d : null, (r30 & 16) != 0 ? zo73.e : null, (r30 & 32) != 0 ? zo73.f : null, (r30 & 64) != 0 ? zo73.g : null, (r30 & 128) != 0 ? zo73.h : false, (r30 & 256) != 0 ? zo73.i : false, (r30 & 512) != 0 ? zo73.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo73.k : null, (r30 & 2048) != 0 ? zo73.l : null, (r30 & 4096) != 0 ? zo73.m : null, (r30 & 8192) != 0 ? zo73.n : false);
                return a3;
            default:
                ZO7 zo74 = (ZO7) obj;
                BackupJobRetryConfig backupJobRetryConfig = (BackupJobRetryConfig) obj2;
                BackupJobRetryType d = backupJobRetryConfig.d();
                c18579bN0.getClass();
                int i7 = YM0.a[d.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            enumC4112Glh = EnumC4112Glh.b;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC4112Glh = EnumC4112Glh.c;
                    }
                } else {
                    enumC4112Glh = EnumC4112Glh.a;
                }
                a4 = zo74.a((r30 & 1) != 0 ? zo74.a : 0, (r30 & 2) != 0 ? zo74.b : null, (r30 & 4) != 0 ? zo74.c : null, (r30 & 8) != 0 ? zo74.d : null, (r30 & 16) != 0 ? zo74.e : null, (r30 & 32) != 0 ? zo74.f : new C54510ylh(enumC4112Glh, (long) backupJobRetryConfig.c(), (int) backupJobRetryConfig.a(), Integer.valueOf((int) backupJobRetryConfig.b())), (r30 & 64) != 0 ? zo74.g : null, (r30 & 128) != 0 ? zo74.h : false, (r30 & 256) != 0 ? zo74.i : false, (r30 & 512) != 0 ? zo74.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo74.k : null, (r30 & 2048) != 0 ? zo74.l : null, (r30 & 4096) != 0 ? zo74.m : null, (r30 & 8192) != 0 ? zo74.n : false);
                return a4;
        }
    }
}
