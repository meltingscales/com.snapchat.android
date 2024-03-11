.class public final LCMn;
.super LNhn;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic m:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LRfn;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCMn;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p3, p0, LCMn;->m:Landroid/app/PendingIntent;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfhn;-><init>(LRfn;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(LzZ9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LIjn;

    .line 6
    .line 7
    new-instance v8, LIr9;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v8, v2, v0}, LIr9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LIjn;->B:Ldjn;

    .line 14
    .line 15
    iget-object v1, v1, Ldjn;->a:LoJf;

    .line 16
    .line 17
    invoke-virtual {v1}, LoJf;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LoJf;->q()LRin;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lhkn;

    .line 25
    .line 26
    sget-object v11, Lhkn;->h:Ljava/util/List;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    iget-object v10, v0, LCMn;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    invoke-direct/range {v9 .. v16}, Lhkn;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lnkn;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, v0, LCMn;->m:Landroid/app/PendingIntent;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v9

    .line 48
    invoke-direct/range {v2 .. v8}, Lnkn;-><init>(ILhkn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, LRin;->x(Lnkn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
