.class public final LXfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LXfb;

.field public static final c:LXfb;

.field public static final d:LXfb;

.field public static final e:LXfb;

.field public static final f:LXfb;

.field public static final g:LXfb;

.field public static final h:LXfb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXfb;->b:LXfb;

    .line 8
    .line 9
    new-instance v0, LXfb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXfb;->c:LXfb;

    .line 16
    .line 17
    new-instance v0, LXfb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXfb;->d:LXfb;

    .line 24
    .line 25
    new-instance v0, LXfb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LXfb;->e:LXfb;

    .line 32
    .line 33
    new-instance v0, LXfb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXfb;->f:LXfb;

    .line 40
    .line 41
    new-instance v0, LXfb;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LXfb;->g:LXfb;

    .line 48
    .line 49
    new-instance v0, LXfb;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LXfb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LXfb;->h:LXfb;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXfb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNUe;

    .line 7
    .line 8
    iget-object p1, p1, LNUe;->a:Lm9a;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LI6;

    .line 15
    .line 16
    new-instance v0, LmVe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LmVe;-><init>(LI6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, LQ00;

    .line 23
    .line 24
    new-instance v0, LpVe;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LpVe;-><init>(LQ00;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v0, LiTe;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LiTe;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 44
    .line 45
    new-instance v0, LhTe;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LhTe;-><init>(Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 52
    .line 53
    new-instance v0, LcTe;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LcTe;-><init>(Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
