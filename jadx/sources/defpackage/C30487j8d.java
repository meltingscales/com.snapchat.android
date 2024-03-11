package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import com.snap.media.export.MediaExportService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: j8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30487j8d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaExportService b;

    public /* synthetic */ C30487j8d(MediaExportService mediaExportService, int i) {
        this.a = i;
        this.b = mediaExportService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int size;
        Notification j;
        String string;
        int i = this.a;
        int i2 = 1;
        MediaExportService mediaExportService = this.b;
        switch (i) {
            case 0:
                C7024Lbf c7024Lbf = (C7024Lbf) obj;
                C45882t8d c45882t8d = mediaExportService.d;
                if (c45882t8d != null) {
                    C3371Fh8 c3371Fh8 = mediaExportService.Y;
                    if (c3371Fh8 != null) {
                        size = c3371Fh8.c;
                    } else {
                        size = c7024Lbf.b.size();
                    }
                    C3371Fh8 c3371Fh82 = mediaExportService.Y;
                    if (c3371Fh82 != null) {
                        i2 = c3371Fh82.e;
                    }
                    mediaExportService.startForeground(1163415636, c45882t8d.b(size, i2, mediaExportService.j.incrementAndGet()));
                    return;
                }
                K1c.f1("notificationProvider");
                throw null;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                C7024Lbf c7024Lbf2 = (C7024Lbf) c11426Saf.b;
                mediaExportService.Y = null;
                List<AbstractC8427Nh8> list2 = list;
                for (AbstractC8427Nh8 abstractC8427Nh8 : list2) {
                    Set<InterfaceC40599ph8> set = mediaExportService.f;
                    if (set != null) {
                        for (InterfaceC40599ph8 interfaceC40599ph8 : set) {
                            interfaceC40599ph8.b(abstractC8427Nh8);
                        }
                        C47415u8d c47415u8d = mediaExportService.e;
                        if (c47415u8d != null) {
                            c47415u8d.a.onNext(abstractC8427Nh8);
                        } else {
                            K1c.f1("exportStatusPublisher");
                            throw null;
                        }
                    } else {
                        K1c.f1("exportAnalytics");
                        throw null;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof C48269uh8) {
                        arrayList.add(obj2);
                    }
                }
                boolean z = c7024Lbf2.g;
                List list3 = c7024Lbf2.b;
                if (z) {
                    if (!arrayList.isEmpty()) {
                        C45882t8d c45882t8d2 = mediaExportService.d;
                        if (c45882t8d2 != null) {
                            int size2 = list3.size();
                            int size3 = arrayList.size();
                            Context context = c45882t8d2.a;
                            if (size2 > 1) {
                                string = context.getResources().getQuantityString(R.plurals.media_export_service_batch_export_failure, size3, Integer.valueOf(size2 - size3), Integer.valueOf(size2), Integer.valueOf(size3));
                            } else {
                                string = context.getResources().getString(R.string.media_export_service_single_export_failure);
                            }
                            C20432ca7 c20432ca7 = MR2.a;
                            j = AbstractC39604p2m.j(c45882t8d2.a(17301624, string), c45882t8d2.b);
                        } else {
                            K1c.f1("notificationProvider");
                            throw null;
                        }
                    } else {
                        C45882t8d c45882t8d3 = mediaExportService.d;
                        if (c45882t8d3 != null) {
                            String quantityString = c45882t8d3.a.getResources().getQuantityString(R.plurals.media_export_service_success, list3.size());
                            C20432ca7 c20432ca72 = MR2.a;
                            j = AbstractC39604p2m.j(c45882t8d3.a(17301634, quantityString), c45882t8d3.b);
                        } else {
                            K1c.f1("notificationProvider");
                            throw null;
                        }
                    }
                    NotificationManager notificationManager = mediaExportService.X;
                    if (notificationManager != null) {
                        notificationManager.notify(AbstractC41139q2m.a().toString().hashCode(), j);
                    } else {
                        K1c.f1("notificationManager");
                        throw null;
                    }
                }
                if (c7024Lbf2.f) {
                    AbstractC8427Nh8 abstractC8427Nh82 = (C48269uh8) ID3.F2(arrayList);
                    if (abstractC8427Nh82 == null) {
                        abstractC8427Nh82 = (AbstractC8427Nh8) ID3.D2(list);
                    }
                    mediaExportService.b(abstractC8427Nh82, list3.size(), 1, arrayList.size());
                    return;
                }
                return;
        }
    }
}
