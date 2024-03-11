.class public final LT59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU59;

.field public final synthetic c:LY1b;


# direct methods
.method public synthetic constructor <init>(LU59;LY1b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT59;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT59;->b:LU59;

    .line 7
    .line 8
    iput-object p2, p0, LT59;->c:LY1b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT59;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT59;->c:LY1b;

    .line 4
    .line 5
    iget-object v2, p0, LT59;->b:LU59;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LU59;->v0(LY1b;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LU59;->b:LR59;

    .line 20
    .line 21
    new-instance v2, LD2b;

    .line 22
    .line 23
    iget-object v3, v1, LY1b;->a:LZ1b;

    .line 24
    .line 25
    iget-object v4, v3, LZ1b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, LZ1b;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_0
    invoke-direct {v2, v4, p1, v3}, LD2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lp69;->c1:Lp69;

    .line 41
    .line 42
    iget-object v1, v1, LY1b;->b:Lc2b;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v1}, LR59;->g(Ljava/util/List;Lp69;Lc2b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
