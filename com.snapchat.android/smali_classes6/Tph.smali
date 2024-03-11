.class public final LTph;
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

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;ZZLJLj;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LTph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LTph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LTph;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LTph;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, LTph;->f:LJLj;

    .line 15
    .line 16
    iput-boolean p6, p0, LTph;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LTph;->a:I

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
    iget-boolean v5, p0, LTph;->d:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LTph;->e:Z

    .line 14
    .line 15
    iget-object v3, p0, LTph;->b:LlX2;

    .line 16
    .line 17
    iget-object v4, p0, LTph;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LTph;->f:LJLj;

    .line 20
    .line 21
    iget-boolean v8, p0, LTph;->g:Z

    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v1, p1

    .line 30
    check-cast v1, LgX2;

    .line 31
    .line 32
    iget-boolean v4, p0, LTph;->d:Z

    .line 33
    .line 34
    iget-boolean v5, p0, LTph;->e:Z

    .line 35
    .line 36
    iget-object v2, p0, LTph;->b:LlX2;

    .line 37
    .line 38
    iget-object v3, p0, LTph;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LTph;->f:LJLj;

    .line 41
    .line 42
    iget-boolean v7, p0, LTph;->g:Z

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object v1, p1

    .line 51
    check-cast v1, LgX2;

    .line 52
    .line 53
    iget-boolean v4, p0, LTph;->d:Z

    .line 54
    .line 55
    iget-boolean v5, p0, LTph;->e:Z

    .line 56
    .line 57
    iget-object v2, p0, LTph;->b:LlX2;

    .line 58
    .line 59
    iget-object v3, p0, LTph;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, LTph;->f:LJLj;

    .line 62
    .line 63
    iget-boolean v7, p0, LTph;->g:Z

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object v1, p1

    .line 72
    check-cast v1, LgX2;

    .line 73
    .line 74
    iget-boolean v4, p0, LTph;->d:Z

    .line 75
    .line 76
    iget-boolean v5, p0, LTph;->e:Z

    .line 77
    .line 78
    iget-object v2, p0, LTph;->b:LlX2;

    .line 79
    .line 80
    iget-object v3, p0, LTph;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, LTph;->f:LJLj;

    .line 83
    .line 84
    iget-boolean v7, p0, LTph;->g:Z

    .line 85
    .line 86
    invoke-interface/range {v1 .. v7}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
