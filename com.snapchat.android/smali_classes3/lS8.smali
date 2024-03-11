.class public final LlS8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LIE6;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Lcom/snap/camera_mode_widgets/FlashSelection;


# direct methods
.method public constructor <init>(LIE6;DDLcom/snap/camera_mode_widgets/FlashSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlS8;->d:LIE6;

    .line 2
    .line 3
    iput-wide p2, p0, LlS8;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, LlS8;->f:D

    .line 6
    .line 7
    iput-object p6, p0, LlS8;->g:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LlS8;->d:LIE6;

    .line 2
    .line 3
    iget-object v1, v0, LIE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    new-instance v2, LtR8;

    .line 8
    .line 9
    iget-wide v3, p0, LlS8;->e:D

    .line 10
    .line 11
    double-to-int v3, v3

    .line 12
    iget-wide v4, p0, LlS8;->f:D

    .line 13
    .line 14
    double-to-float v4, v4

    .line 15
    invoke-direct {v2, v3, v4}, LtR8;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LIE6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    sget-object v1, LiS8;->a:[I

    .line 26
    .line 27
    iget-object v2, p0, LlS8;->g:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, LZR8;->c:LZR8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LZR8;->b:LZR8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LZR8;->a:LZR8;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    return-object v0
.end method
