package defpackage;

import app.aifactory.sdk.api.model.dto.RemoteFont;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: C2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2i implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ J2i b;
    public final /* synthetic */ InterfaceC46541tZa c;

    public /* synthetic */ C2i(InterfaceC46541tZa interfaceC46541tZa, J2i j2i) {
        this.c = interfaceC46541tZa;
        this.b = j2i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        ArrayList arrayList;
        File[] listFiles;
        int i2 = this.a;
        InterfaceC46541tZa interfaceC46541tZa = this.c;
        J2i j2i = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                File file = (File) c11426Saf.a;
                File file2 = (File) c11426Saf.b;
                AbstractC8126Mum.c(interfaceC46541tZa, "scenario_unzip_time", new C7781Mgi(2, file, file2));
                file.delete();
                File file3 = new File(file2, "resources");
                if (file3.exists()) {
                    File[] listFiles2 = file3.listFiles();
                    int length = listFiles2.length;
                    int i3 = 0;
                    while (i3 < length) {
                        File file4 = listFiles2[i3];
                        i3++;
                        File[] fileArr = listFiles2;
                        if (file4.isDirectory()) {
                            i = length;
                            File file5 = new File(file2, file4.getName());
                            int i4 = AbstractC24625fJ8.a;
                            if (file4.exists()) {
                                if (file4.isDirectory()) {
                                    if (!file5.exists()) {
                                        if (file4.renameTo(file5)) {
                                            continue;
                                        } else {
                                            if (!file5.getCanonicalPath().startsWith(file4.getCanonicalPath() + File.separator)) {
                                                AbstractC24625fJ8.a(file4, file5);
                                                if (file4.isDirectory()) {
                                                    if (!file4.getCanonicalPath().equals(file5.getCanonicalPath())) {
                                                        if (file5.getCanonicalPath().startsWith(file4.getCanonicalPath()) && (listFiles = file4.listFiles()) != null && listFiles.length > 0) {
                                                            arrayList = new ArrayList(listFiles.length);
                                                            for (File file6 : listFiles) {
                                                                arrayList.add(new File(file5, file6.getName()).getCanonicalPath());
                                                            }
                                                        } else {
                                                            arrayList = null;
                                                        }
                                                        AbstractC24625fJ8.d(file4, file5, arrayList);
                                                        AbstractC24625fJ8.c(file4);
                                                        if (file4.exists()) {
                                                            throw new IOException("Failed to delete original directory '" + file4 + "' after copy to '" + file5 + "'");
                                                        }
                                                    } else {
                                                        throw new IOException("Source '" + file4 + "' and destination '" + file5 + "' are the same");
                                                    }
                                                } else {
                                                    throw new IOException(B3h.u("Source '", file4, "' exists but is not a directory"));
                                                }
                                            } else {
                                                throw new IOException("Cannot move directory: " + file4 + " to a subdirectory of itself: " + file5);
                                            }
                                        }
                                    } else {
                                        throw new IOException(B3h.u("Destination '", file5, "' already exists"));
                                    }
                                } else {
                                    throw new IOException(B3h.u("Source '", file4, "' is not a directory"));
                                }
                            } else {
                                throw new FileNotFoundException(B3h.u("Source '", file4, "' does not exist"));
                            }
                        } else {
                            i = length;
                            File file7 = new File(file2, file4.getName());
                            int i5 = AbstractC24625fJ8.a;
                            if (file4.exists()) {
                                if (!file4.isDirectory()) {
                                    if (!file7.exists()) {
                                        if (!file7.isDirectory()) {
                                            if (file4.renameTo(file7)) {
                                                continue;
                                            } else {
                                                AbstractC24625fJ8.a(file4, file7);
                                                if (!file4.isDirectory()) {
                                                    if (!file4.getCanonicalPath().equals(file7.getCanonicalPath())) {
                                                        File parentFile = file7.getParentFile();
                                                        if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                                                            throw new IOException(B3h.u("Destination '", parentFile, "' directory cannot be created"));
                                                        }
                                                        if (file7.exists() && !file7.canWrite()) {
                                                            throw new IOException(B3h.u("Destination '", file7, "' exists but is read-only"));
                                                        }
                                                        AbstractC24625fJ8.e(file4, file7);
                                                        if (!file4.delete()) {
                                                            try {
                                                                if (file7.isDirectory()) {
                                                                    AbstractC24625fJ8.b(file7);
                                                                }
                                                            } catch (Exception unused) {
                                                            }
                                                            try {
                                                                file7.delete();
                                                            } catch (Exception unused2) {
                                                            }
                                                            throw new IOException("Failed to delete original file '" + file4 + "' after copy to '" + file7 + "'");
                                                        }
                                                    } else {
                                                        throw new IOException("Source '" + file4 + "' and destination '" + file7 + "' are the same");
                                                    }
                                                } else {
                                                    throw new IOException(B3h.u("Source '", file4, "' exists but is a directory"));
                                                }
                                            }
                                        } else {
                                            throw new IOException(B3h.u("Destination '", file7, "' is a directory"));
                                        }
                                    } else {
                                        throw new IOException(B3h.u("Destination '", file7, "' already exists"));
                                    }
                                } else {
                                    throw new IOException(B3h.u("Source '", file4, "' is a directory"));
                                }
                            } else {
                                throw new FileNotFoundException(B3h.u("Source '", file4, "' does not exist"));
                            }
                        }
                        listFiles2 = fileArr;
                        length = i;
                    }
                    file3.delete();
                }
                AbstractC8126Mum.c(interfaceC46541tZa, "scenario_validate_time", new C7781Mgi(3, j2i, file2));
                return C38218o8m.a;
            default:
                RemoteFont remoteFont = (RemoteFont) ((C11426Saf) obj).b;
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(3, j2i)), new C0407Ap9(3, j2i, remoteFont, interfaceC46541tZa)), new A2i(0, j2i, remoteFont)), ((C20889csh) j2i.e.a.getValue()).b);
        }
    }

    public /* synthetic */ C2i(J2i j2i, InterfaceC46541tZa interfaceC46541tZa) {
        this.b = j2i;
        this.c = interfaceC46541tZa;
    }
}
