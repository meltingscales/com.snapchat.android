package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: OS0  reason: default package */
/* loaded from: classes5.dex */
public final class OS0 implements Function {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    public OS0(QSc qSc, String str, boolean z, C11426Saf c11426Saf) {
        this.a = 5;
        this.e = qSc;
        this.c = str;
        this.b = z;
        this.d = c11426Saf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        if (r7 != defpackage.EnumC17492afc.b) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(java.util.List r15) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OS0.a(java.util.List):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x042d, code lost:
        if (r5 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x042f, code lost:
        r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0432, code lost:
        r47 = r0;
        r54 = r2;
        r45 = r3;
        r49 = r10;
        r48 = r11;
        r50 = r12;
        r51 = r14;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x048a, code lost:
        if (r5 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x04b0, code lost:
        if (r5 != null) goto L165;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04e5 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04f5 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0506 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x050b A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0510 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0515 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x051c A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0521 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x053f A[Catch: all -> 0x03de, LOOP:3: B:211:0x0539->B:213:0x053f, LOOP_END, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0560 A[Catch: all -> 0x03de, LOOP:4: B:215:0x055a->B:217:0x0560, LOOP_END, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x057d A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0587 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0594 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x059d A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05a6 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05b1 A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05ba A[Catch: all -> 0x03de, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05cc A[Catch: all -> 0x03de, LOOP:5: B:241:0x05c6->B:243:0x05cc, LOOP_END, TryCatch #1 {all -> 0x03de, blocks: (B:120:0x03aa, B:122:0x03d4, B:152:0x0443, B:153:0x0450, B:156:0x0458, B:158:0x0464, B:162:0x046c, B:164:0x0472, B:166:0x0478, B:168:0x0484, B:172:0x048d, B:176:0x0494, B:179:0x04aa, B:183:0x04b4, B:185:0x04c3, B:191:0x04cf, B:193:0x04e5, B:196:0x04fc, B:198:0x0506, B:202:0x0510, B:205:0x0518, B:207:0x051c, B:210:0x0524, B:211:0x0539, B:213:0x053f, B:214:0x0551, B:215:0x055a, B:217:0x0560, B:218:0x0574, B:222:0x0583, B:224:0x0587, B:227:0x0594, B:230:0x059d, B:233:0x05a6, B:235:0x05ad, B:237:0x05b1, B:240:0x05bd, B:241:0x05c6, B:243:0x05cc, B:244:0x05d8, B:239:0x05ba, B:221:0x057d, B:209:0x0521, B:204:0x0515, B:200:0x050b, B:195:0x04f5, B:127:0x03e1, B:128:0x03e5, B:130:0x03eb, B:132:0x03f1, B:134:0x03fa, B:135:0x03ff, B:137:0x0407, B:138:0x040c, B:140:0x0410, B:141:0x0415, B:143:0x0419, B:144:0x041e, B:146:0x0422, B:147:0x0427), top: B:365:0x03aa }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0617 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn, io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r5v5, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn, io.reactivex.rxjava3.core.Completable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r54) {
        /*
            Method dump skipped, instructions count: 2718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OS0.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 10:
                if (abstractC42716r4f.d()) {
                    return ((C7881Mkj) obj3).e((C37795ns0) obj, ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c, z);
                }
                throw new IllegalArgumentException("Session " + ((C5353Ikj) ((InterfaceC3456Fkj) obj2)).c() + " not found in cloneAndClaimSnapDocSession");
            default:
                if (abstractC42716r4f.d()) {
                    C25415fpd c25415fpd = (C25415fpd) obj;
                    return new SingleMap(new SingleFlatMap(new ObservableFromIterable((List) obj2).A(new C16194Zod(c25415fpd, (String) obj3, z), 2).I0(16), new C28895i62(5, abstractC42716r4f, c25415fpd)), C49510vV7.h);
                }
                return Single.k(new IllegalArgumentException("Could not resolve SnapDoc for " + ((String) obj3)));
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        Single singleFlatMap;
        Single singleMap;
        Single singleFlatMap2;
        SingleSource singleFlatMap3;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 17:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C7854Mjh c7854Mjh = (C7854Mjh) c11426Saf.b;
                C25415fpd c25415fpd = (C25415fpd) obj3;
                String str = (String) obj2;
                B0 b0 = B0.a;
                if (booleanValue) {
                    c25415fpd.getClass();
                    singleFlatMap = new SingleJust(b0);
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c25415fpd.r.get()).u(EnumC1650Cod.X2), new C22344dpd(c25415fpd, str, 1));
                }
                SingleOnErrorReturn z = AbstractC47778uN1.z(singleFlatMap);
                c25415fpd.getClass();
                if (booleanValue) {
                    singleMap = new SingleJust(b0);
                } else {
                    Single e1 = AbstractC55790zbb.e1(c25415fpd.d, C20285cU4.s(str, false, false, 6), c25415fpd.t, false, null, new EnumC23375eV1[0], 56);
                    C49510vV7 c49510vV7 = C49510vV7.y0;
                    e1.getClass();
                    singleMap = new SingleMap(e1, c49510vV7);
                }
                SingleOnErrorReturn z2 = AbstractC47778uN1.z(singleMap);
                if (booleanValue) {
                    singleFlatMap2 = new SingleJust(b0);
                } else {
                    Single e12 = AbstractC55790zbb.e1(c25415fpd.d, VSe.h("memories_overlay_blob", "ID", str), c25415fpd.t, false, null, new EnumC23375eV1[0], 56);
                    C22344dpd c22344dpd = new C22344dpd(c25415fpd, str, 2);
                    e12.getClass();
                    singleFlatMap2 = new SingleFlatMap(e12, c22344dpd);
                }
                SingleOnErrorReturn z3 = AbstractC47778uN1.z(singleFlatMap2);
                if (booleanValue) {
                    singleFlatMap3 = new SingleJust(C53342y08.a);
                } else {
                    C32767kb0 c32767kb0 = (C32767kb0) c25415fpd.l.get();
                    c32767kb0.getClass();
                    singleFlatMap3 = new SingleFlatMap(new SingleFromCallable(new CallableC28123hb0(c32767kb0, str, 1)), new C16194Zod(this.b, c25415fpd, str));
                }
                return new SingleSubscribeOn(new SingleDoOnSubscribe(Single.I(z, z2, z3, singleFlatMap3, new C38072o31(c7854Mjh, booleanValue, 2)), new C11770Sod(c25415fpd, (C37795ns0) obj, str, 2)), c25415fpd.v.e());
            default:
                C26091gGd c26091gGd = (C26091gGd) c11426Saf.a;
                Conversation conversation = (Conversation) c11426Saf.b;
                return T70.a((T70) obj3, c26091gGd, conversation.getConversationId(), (Integer) obj2, (EnumC33929lLd) obj, AbstractC4997Hw4.d(conversation), c26091gGd.h, this.b);
        }
    }

    public final SingleSource d(List list) {
        SingleMap singleMap;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 8:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.addAll((List) it.next());
                }
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                if (c5126Ibd != null) {
                    C2165Djj c2165Djj = (C2165Djj) obj;
                    C5808Jdd c5808Jdd = (C5808Jdd) ((C30630jE6) obj3).l.get();
                    T4a t4a = c2165Djj.K0;
                    singleMap = new SingleMap(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c5808Jdd.b.get())).f(c5808Jdd.h, c5126Ibd), new C4544Hdd(c5808Jdd, c2165Djj, c5126Ibd, 0, true, this.b, t4a)), new KH6(arrayList, 7));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(arrayList);
                }
                return singleMap;
            case 15:
                List<TM9> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (TM9 tm9 : list2) {
                    arrayList2.add(tm9.a);
                }
                return ((C25415fpd) obj2).g((C37795ns0) obj3, arrayList2, this.b, false, false, null, (AbstractC6710Kod) obj);
            default:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    if (Xtn.h((Message) ((C11426Saf) obj4).a)) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    Y70 y70 = (Y70) obj2;
                    C5629Iw4 c5629Iw4 = (C5629Iw4) obj3;
                    return new SingleMap(y70.b.d(c5629Iw4, ((EnumC49249vKd) obj).toString()), new C3554Foi(arrayList3, y70, arrayList4, c5629Iw4, this.b));
                }
                C5629Iw4 c5629Iw42 = (C5629Iw4) obj3;
                Y70 y702 = (Y70) obj2;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Message message = (Message) ((C11426Saf) it2.next()).a;
                    String r = B3h.r(AbstractC39604p2m.w0(c5629Iw42.a), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
                    boolean z = this.b;
                    arrayList5.add(AbstractC22832e90.C(message, z, r, Y70.a(y702, r, message, z)));
                }
                return new SingleJust(new C54044ySf(arrayList5, C50277w08.a));
        }
    }

    public final SingleSource e(boolean z) {
        C10894Reh j;
        int intValue;
        boolean z2;
        Integer num;
        SingleSource singleFlatMap;
        int i = this.a;
        boolean z3 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                if (z) {
                    return ((PS0) obj3).k((Activity) obj2, (EnumC46866tmf) obj, z3, null);
                }
                PS0 ps0 = (PS0) obj3;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj;
                ps0.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(ps0.i(), ps0.q), new C25331fm4(ps0, this.b, (Activity) obj2, enumC46866tmf, compositeDisposable)), new C55344zJ1(compositeDisposable, 5));
            case 11:
                TD2 i2 = ((C5126Ibd) obj3).i();
                if (z) {
                    ArrayList arrayList = AbstractC32804kcd.a;
                    Integer num2 = i2.q;
                    int intValue2 = i2.p.intValue() / 2;
                    Integer num3 = i2.b;
                    if (num3 == null) {
                        intValue = 0;
                    } else {
                        intValue = num3.intValue();
                    }
                    if (intValue % 180 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        num = Integer.valueOf(intValue2);
                    } else {
                        num = num2;
                    }
                    if (!z2) {
                        num2 = Integer.valueOf(intValue2);
                    }
                    j = new C10894Reh(num.intValue(), num2.intValue());
                } else {
                    j = AbstractC32804kcd.j(i2);
                }
                C10894Reh o = j.o(270);
                C24455fCd c24455fCd = (C24455fCd) obj2;
                C5988Jkm c5988Jkm = (C5988Jkm) obj;
                return AbstractC55790zbb.e1((InterfaceC22151dhj) C24455fCd.O(c24455fCd).get(), C24455fCd.N(c24455fCd, c5988Jkm.c, c5988Jkm.b, Integer.valueOf(o.f()), Integer.valueOf(o.c()), Bitmap.CompressFormat.WEBP), B7d.k.a(c24455fCd.C()), this.b, null, new EnumC23375eV1[0], 56);
            case 25:
                SId sId = (SId) obj3;
                if (z) {
                    return COl.p(sId.b((String) obj2, (String) obj, z3), "<*>");
                }
                Single p = COl.p(sId.b.a.h((String) obj2), "<*>");
                C12028Sz8 c12028Sz8 = C12028Sz8.f;
                p.getClass();
                return new SingleMap(p, c12028Sz8);
            default:
                if (z) {
                    return new SingleJust(EnumC10298Qg4.b);
                }
                C51109wY2 c51109wY2 = (C51109wY2) ((C14089Wg4) obj3).r.getValue();
                String str = (String) obj2;
                c51109wY2.getClass();
                if (!EWl.p((EnumC35160m99) obj)) {
                    singleFlatMap = new SingleJust(Boolean.FALSE);
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC47206u04(c51109wY2, str, z3, 11)), new C48043uY2(c51109wY2, str, z3, 0));
                }
                return new SingleFlatMap(singleFlatMap, C13457Vg4.b);
        }
    }

    public /* synthetic */ OS0(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ OS0(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ OS0(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
