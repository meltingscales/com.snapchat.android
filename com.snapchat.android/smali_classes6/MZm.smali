.class public final LMZm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMZm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMZm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMZm;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;ZILJBi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    new-instance v7, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->SETWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 6
    .line 7
    new-instance v6, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iget v0, v0, LJBi;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v8, v6

    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v8 .. v14}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    iget-object v1, v0, LMZm;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LgX2;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-interface {v1, v2, v7}, LgX2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public final b(LIbd;LUpi;Ljava/lang/String;ZILJBi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    iget-object v0, p0, LMZm;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjm;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p2, v2}, Lbfn;->c(Lrjm;Ljava/util/List;LUpi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LIh2;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LIh2;-><init>(ILIbd;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LQ4f;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LWH7;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v1 .. v6}, LWH7;-><init>(LMZm;Ljava/lang/String;ZILJBi;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
