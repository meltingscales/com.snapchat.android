.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJLj;


# direct methods
.method public synthetic constructor <init>(LlX2;JLjava/lang/String;LJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lxph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxph;->b:LlX2;

    .line 7
    .line 8
    iput-wide p2, p0, Lxph;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lxph;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxph;->e:LJLj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxph;->a:I

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
    iget-object v3, p0, Lxph;->b:LlX2;

    .line 12
    .line 13
    iget-wide v4, p0, Lxph;->c:J

    .line 14
    .line 15
    iget-object v6, p0, Lxph;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lxph;->e:LJLj;

    .line 18
    .line 19
    invoke-interface/range {v2 .. v7}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v1, p1

    .line 26
    check-cast v1, LgX2;

    .line 27
    .line 28
    iget-object v2, p0, Lxph;->b:LlX2;

    .line 29
    .line 30
    iget-wide v3, p0, Lxph;->c:J

    .line 31
    .line 32
    iget-object v5, p0, Lxph;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lxph;->e:LJLj;

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object v1, p1

    .line 43
    check-cast v1, LgX2;

    .line 44
    .line 45
    iget-object v2, p0, Lxph;->b:LlX2;

    .line 46
    .line 47
    iget-wide v3, p0, Lxph;->c:J

    .line 48
    .line 49
    iget-object v5, p0, Lxph;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lxph;->e:LJLj;

    .line 52
    .line 53
    invoke-interface/range {v1 .. v6}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object v1, p1

    .line 60
    check-cast v1, LgX2;

    .line 61
    .line 62
    iget-object v2, p0, Lxph;->b:LlX2;

    .line 63
    .line 64
    iget-wide v3, p0, Lxph;->c:J

    .line 65
    .line 66
    iget-object v5, p0, Lxph;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lxph;->e:LJLj;

    .line 69
    .line 70
    invoke-interface/range {v1 .. v6}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
