.class public final LVph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LJLj;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;ZZLJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LVph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LVph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LVph;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LVph;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, LVph;->f:LJLj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVph;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LgX2;

    .line 10
    .line 11
    iget-object v4, p0, LVph;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, LVph;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, LVph;->b:LlX2;

    .line 16
    .line 17
    iget-boolean v6, p0, LVph;->e:Z

    .line 18
    .line 19
    iget-object v7, p0, LVph;->f:LJLj;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v1, p1

    .line 28
    check-cast v1, LgX2;

    .line 29
    .line 30
    iget-object v3, p0, LVph;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, LVph;->d:Z

    .line 33
    .line 34
    iget-object v2, p0, LVph;->b:LlX2;

    .line 35
    .line 36
    iget-boolean v5, p0, LVph;->e:Z

    .line 37
    .line 38
    iget-object v6, p0, LVph;->f:LJLj;

    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object v1, p1

    .line 47
    check-cast v1, LgX2;

    .line 48
    .line 49
    iget-object v3, p0, LVph;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, LVph;->d:Z

    .line 52
    .line 53
    iget-object v2, p0, LVph;->b:LlX2;

    .line 54
    .line 55
    iget-boolean v5, p0, LVph;->e:Z

    .line 56
    .line 57
    iget-object v6, p0, LVph;->f:LJLj;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object v1, p1

    .line 66
    check-cast v1, LgX2;

    .line 67
    .line 68
    iget-object v3, p0, LVph;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, LVph;->d:Z

    .line 71
    .line 72
    iget-object v2, p0, LVph;->b:LlX2;

    .line 73
    .line 74
    iget-boolean v5, p0, LVph;->e:Z

    .line 75
    .line 76
    iget-object v6, p0, LVph;->f:LJLj;

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
