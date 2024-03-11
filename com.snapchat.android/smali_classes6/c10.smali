.class public final Lc10;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCu2;

.field public final synthetic f:Ld10;


# direct methods
.method public synthetic constructor <init>(LCu2;Ld10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc10;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc10;->e:LCu2;

    .line 4
    .line 5
    iput-object p2, p0, Lc10;->f:Ld10;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lc10;->e:LCu2;

    .line 4
    .line 5
    iget-object v2, p0, Lc10;->f:Ld10;

    .line 6
    .line 7
    iget v3, p0, Lc10;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ld10;->c:Lw31;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lw31;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Ld10;->c:Lw31;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lw31;->c(LCu2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Ld10;->c:Lw31;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lw31;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Ld10;->c:Lw31;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lw31;->c(LCu2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
