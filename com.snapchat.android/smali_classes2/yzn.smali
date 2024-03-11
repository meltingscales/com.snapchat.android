.class public abstract Lyzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lyzn;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LKug;LkZl;)Lkt;
    .locals 1

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    check-cast p0, LJug;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkt;-><init>(LJug;Lft;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/snap/composer/ComposerViewLoaderManager;)V
    .locals 13

    .line 1
    new-instance v6, LKV8;

    .line 2
    .line 3
    const-string v2, "avenir next"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "avenirnext-regular"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    .line 16
    .line 17
    const v1, 0x7f090005

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v6, p0, v1}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LKV8;

    .line 26
    .line 27
    const-string v9, "avenir next"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v8, "avenirnext-medium"

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    invoke-direct/range {v7 .. v12}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f090004

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, v2}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LKV8;

    .line 46
    .line 47
    const-string v5, "avenir next"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v4, "avenirnext-bold"

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f090001

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p0, v2}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LKV8;

    .line 66
    .line 67
    const-string v5, "avenir next"

    .line 68
    .line 69
    const-string v4, "avenirnext-demibold"

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f090002

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0, v2}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
