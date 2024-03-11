.class public abstract LgZm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;

.field public static final b:LNgb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, Lni3;->J0:Lni3;

    .line 2
    .line 3
    new-instance v8, Lbah;

    .line 4
    .line 5
    sget-object v0, LfZm;->a:LfZm;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v8, v1, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LpP8;->k:LpP8;

    .line 13
    .line 14
    new-instance v12, Lmgb;

    .line 15
    .line 16
    new-instance v9, Lggb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v10, "WAITING_FOR_MDA_LOADING_SPINNER"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, v10

    .line 26
    invoke-direct/range {v0 .. v6}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lise;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, v7}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v12

    .line 37
    move-object v7, v9

    .line 38
    move-object v9, v0

    .line 39
    invoke-direct/range {v6 .. v11}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v12, LgZm;->a:Lmgb;

    .line 43
    .line 44
    new-instance v0, LNgb;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "WAITING_FOR_MDA_LOADING_SPINNER"

    .line 48
    .line 49
    const-class v3, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, LNgb;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LgZm;->b:LNgb;

    .line 55
    .line 56
    return-void
.end method
