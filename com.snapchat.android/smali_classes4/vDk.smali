.class public final LvDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyDk;


# direct methods
.method public synthetic constructor <init>(LyDk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvDk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvDk;->b:LyDk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LvDk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvDk;->b:LyDk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LyDk;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRo3;

    .line 17
    .line 18
    iget-object v1, v1, LyDk;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Liw8;->b:Liw8;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, LSKn;->i(LRo3;Ljava/util/List;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lr4f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LDq3;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, LyDk;->c:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LRo3;

    .line 50
    .line 51
    sget-object v6, Liw8;->b:Liw8;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v10, 0xee

    .line 59
    .line 60
    invoke-static/range {v2 .. v10}, LSKn;->g(LRo3;LDq3;ILCq7;Liw8;Lozj;ZLEq3;I)LgDk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
