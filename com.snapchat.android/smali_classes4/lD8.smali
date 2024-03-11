.class public final LlD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;Lnyl;LKug;Lcom/snap/framework/lifecycle/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, LlD8;->a:I

    .line 39
    iput-object p1, p0, LlD8;->d:Ljava/lang/Object;

    iput-object p2, p0, LlD8;->b:Ljava/lang/Object;

    iput-object p3, p0, LlD8;->e:Ljava/lang/Object;

    iput-object p4, p0, LlD8;->f:Ljava/lang/Object;

    iput-object p5, p0, LlD8;->g:Ljava/lang/Object;

    iput-object p6, p0, LlD8;->h:Ljava/lang/Object;

    sget-object p2, LeW9;->f:LeW9;

    const-string p3, "GiftingDurableJobProcessor"

    check-cast p1, LgT6;

    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LlD8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LDTm;Lwhb;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LlD8;->a:I

    .line 13
    iput-object p4, p0, LlD8;->b:Ljava/lang/Object;

    iput-object p5, p0, LlD8;->d:Ljava/lang/Object;

    new-instance p4, LQQj;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p5, LCbl;

    invoke-direct {p5, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p5, p0, LlD8;->f:Ljava/lang/Object;

    new-instance p4, LYXj;

    const/16 p5, 0x10

    invoke-direct {p4, p1, p5}, LYXj;-><init>(LKug;I)V

    .line 16
    new-instance p1, LCbl;

    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, LlD8;->g:Ljava/lang/Object;

    sget-object p1, LeSj;->f:LeSj;

    .line 18
    const-string p4, "SpectaclesDeviceSyncJobProcessor"

    .line 19
    invoke-static {p1, p1, p4}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LlD8;->e:Ljava/lang/Object;

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC4i;

    check-cast p2, LgT6;

    .line 21
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 22
    iput-object p1, p0, LlD8;->c:Ljava/lang/Object;

    new-instance p1, LYXj;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, LYXj;-><init>(LKug;I)V

    .line 23
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LlD8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LkBj;Lu44;LKug;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LlD8;->a:I

    .line 27
    iput-object p1, p0, LlD8;->b:Ljava/lang/Object;

    iput-object p3, p0, LlD8;->d:Ljava/lang/Object;

    iput-object p4, p0, LlD8;->e:Ljava/lang/Object;

    new-instance p3, Lml6;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p2}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance p2, LCbl;

    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, LlD8;->f:Ljava/lang/Object;

    new-instance p2, Lml6;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p5}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p3, p0, LlD8;->g:Ljava/lang/Object;

    new-instance p2, Lml6;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p1, p0, LlD8;->h:Ljava/lang/Object;

    sget-object p1, LDm7;->D0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p2, Lns0;

    const-string p3, "FetchFideliusUpdatesDurableJob"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    iput-object p1, p0, LlD8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco2;LKug;LKug;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LlD8;->a:I

    .line 3
    iput-object p1, p0, LlD8;->d:Ljava/lang/Object;

    iput-object p4, p0, LlD8;->e:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 4
    const-string p4, "CameraRollMetadataUploadDurableJob"

    .line 5
    invoke-static {p1, p1, p4}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LlD8;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LlD8;->h:Ljava/lang/Object;

    iput-object p2, p0, LlD8;->b:Ljava/lang/Object;

    new-instance p1, LGzd;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LlD8;->f:Ljava/lang/Object;

    iput-object p3, p0, LlD8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final l(LlD8;Ljava/util/List;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_4
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final m(LlD8;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlD8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    sget-object v1, LSn2;->f:LSn2;

    .line 12
    .line 13
    invoke-virtual {p0}, LlD8;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "isDelta"

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "exception"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final n(LlD8;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "MB"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "5plusMB"

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LlD8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx2a;

    .line 45
    .line 46
    sget-object v1, LSn2;->h:LSn2;

    .line 47
    .line 48
    invoke-virtual {p0}, LlD8;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "isDelta"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "sizeBucket"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, LlD8;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LLr3;

    .line 70
    .line 71
    check-cast p0, LHKg;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    sub-long/2addr p0, p2

    .line 81
    invoke-interface {v0, v1, p0, p1}, Lx2a;->l(LUMd;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LlD8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LeSj;->f:LeSj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LB7d;->k:LB7d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LeW9;->f:LeW9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LDm7;->D0:LDm7;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LlD8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LlD8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    iget-object v0, p0, LlD8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZXj;

    .line 23
    .line 24
    invoke-virtual {v0}, LZXj;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LlD8;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxhb;

    .line 30
    .line 31
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LePj;

    .line 36
    .line 37
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, LVO7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LPQj;

    .line 44
    .line 45
    invoke-virtual {v1}, LPQj;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Lufm;

    .line 56
    .line 57
    invoke-direct {v2}, Lufm;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lszj;->c:Lszj;

    .line 61
    .line 62
    invoke-virtual {v1}, LPQj;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lufm;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LlD8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LDTm;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LDTm;->d(LiQj;)LCdb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lufm;->f:LCdb;

    .line 80
    .line 81
    iget-object v0, p0, LlD8;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxhb;

    .line 84
    .line 85
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 90
    .line 91
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->updateSpectaclesDevice(Ljava/lang/String;Lufm;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v4, LqCg;

    .line 98
    .line 99
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LRIj;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 124
    .line 125
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LRQj;->a:LRQj;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-nez v1, :cond_1

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v1

    .line 147
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 148
    .line 149
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LIim;

    .line 152
    .line 153
    iget-wide v9, p1, LIim;->a:J

    .line 154
    .line 155
    check-cast v4, LKug;

    .line 156
    .line 157
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lx2a;

    .line 162
    .line 163
    sget-object v0, LSn2;->c:LSn2;

    .line 164
    .line 165
    invoke-virtual {p0}, LlD8;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "isDelta"

    .line 174
    .line 175
    invoke-static {v0, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, LLr3;

    .line 183
    .line 184
    check-cast v3, LHKg;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {p0}, LlD8;->o()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, LlD8;->d:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 202
    .line 203
    check-cast v0, Lco2;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, LZn2;

    .line 209
    .line 210
    invoke-direct {v1, v0, v9, v10, v2}, LZn2;-><init>(Lco2;JI)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lao2;

    .line 219
    .line 220
    invoke-direct {v1, v0, v9, v10, v2}, Lao2;-><init>(Lco2;JI)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 224
    .line 225
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LZn2;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v1, v0, v9, v10, v3}, LZn2;-><init>(Lco2;JI)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lao2;

    .line 240
    .line 241
    invoke-direct {v1, v0, v9, v10, v3}, Lao2;-><init>(Lco2;JI)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 245
    .line 246
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ldo2;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v5, v0

    .line 260
    move-object v6, p0

    .line 261
    invoke-direct/range {v5 .. v11}, Ldo2;-><init>(LlD8;JJI)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Leo2;

    .line 270
    .line 271
    invoke-direct {p1, p0, v2}, Leo2;-><init>(LlD8;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 275
    .line 276
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    check-cast v0, Lco2;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p1, LZn2;

    .line 286
    .line 287
    invoke-direct {p1, v0, v9, v10, v1}, LZn2;-><init>(Lco2;JI)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 291
    .line 292
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lao2;

    .line 296
    .line 297
    invoke-direct {p1, v0, v9, v10, v1}, Lao2;-><init>(Lco2;JI)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 301
    .line 302
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Ldo2;

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    move-object v5, p1

    .line 309
    move-object v6, p0

    .line 310
    invoke-direct/range {v5 .. v11}, Ldo2;-><init>(LlD8;JJI)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Leo2;

    .line 319
    .line 320
    invoke-direct {p1, p0, v1}, Leo2;-><init>(LlD8;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 324
    .line 325
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    return-object v0

    .line 329
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 330
    .line 331
    check-cast v3, LKug;

    .line 332
    .line 333
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LSzj;

    .line 338
    .line 339
    invoke-interface {p1}, LSzj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast v4, LqCg;

    .line 344
    .line 345
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, LHJ1;

    .line 354
    .line 355
    const/16 v1, 0x15

    .line 356
    .line 357
    invoke-direct {v0, v1, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 367
    .line 368
    new-instance v0, LMs7;

    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    invoke-direct {v0, v3, p1}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 378
    .line 379
    .line 380
    check-cast v4, LqCg;

    .line 381
    .line 382
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 387
    .line 388
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, LkD8;

    .line 392
    .line 393
    invoke-direct {p1, p0, v2}, LkD8;-><init>(LlD8;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 397
    .line 398
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, LUCc;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    invoke-direct {p1, v2, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 409
    .line 410
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, LkD8;

    .line 414
    .line 415
    invoke-direct {p1, p0, v1}, LkD8;-><init>(LlD8;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 419
    .line 420
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LlD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlD8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
