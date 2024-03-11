.class public final LW3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3b;

.field public final synthetic c:LSR1;

.field public final synthetic d:I

.field public final synthetic e:LuU1;


# direct methods
.method public synthetic constructor <init>(LY3b;LSR1;ILuU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LW3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW3b;->b:LY3b;

    .line 7
    .line 8
    iput-object p2, p0, LW3b;->c:LSR1;

    .line 9
    .line 10
    iput p3, p0, LW3b;->d:I

    .line 11
    .line 12
    iput-object p4, p0, LW3b;->e:LuU1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LW3b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW3b;->b:LY3b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY3b;->a:LfT1;

    .line 9
    .line 10
    sget v1, Ld4b;->a:I

    .line 11
    .line 12
    iget-object v1, p0, LW3b;->c:LSR1;

    .line 13
    .line 14
    invoke-static {v1}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v1, p0, LW3b;->d:I

    .line 19
    .line 20
    int-to-long v6, v1

    .line 21
    iget-object v1, p0, LW3b;->e:LuU1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LkT1;

    .line 29
    .line 30
    invoke-virtual {v3}, LkT1;->d()LL06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LgT1;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, v1

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v9}, LgT1;-><init>(LkT1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "CTPlatformDbRepositoryImpl:updateItemRank"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, v1, LY3b;->a:LfT1;

    .line 50
    .line 51
    check-cast v0, LkT1;

    .line 52
    .line 53
    invoke-virtual {v0}, LkT1;->d()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v7, LQp2;

    .line 58
    .line 59
    iget v4, p0, LW3b;->d:I

    .line 60
    .line 61
    iget-object v5, p0, LW3b;->e:LuU1;

    .line 62
    .line 63
    iget-object v2, p0, LW3b;->b:LY3b;

    .line 64
    .line 65
    iget-object v3, p0, LW3b;->c:LSR1;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v6}, LQp2;-><init>(LY3b;LSR1;ILuU1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "ItemDataSourceImpl:insertItem"

    .line 73
    .line 74
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW3b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW3b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
