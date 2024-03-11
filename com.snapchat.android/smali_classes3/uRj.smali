.class public final LuRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiQj;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LuRj;->d:I

    .line 2
    iput-object p1, p0, LuRj;->e:LiQj;

    iput-boolean p3, p0, LuRj;->f:Z

    iput-object p2, p0, LuRj;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LiQj;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LuRj;->d:I

    iput-object p1, p0, LuRj;->e:LiQj;

    iput-object p2, p0, LuRj;->g:Ljava/lang/String;

    iput-boolean p3, p0, LuRj;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDRj;)V
    .locals 8

    .line 1
    iget v0, p0, LuRj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, LdP8;->f:LdP8;

    .line 11
    .line 12
    new-instance v7, LeP8;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    iget-object v1, p0, LuRj;->e:LiQj;

    .line 18
    .line 19
    iget-boolean v3, p0, LuRj;->f:Z

    .line 20
    .line 21
    iget-object v5, p0, LuRj;->g:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, LeP8;-><init>(LiQj;LdP8;ZFLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, LdP8;->h:LdP8;

    .line 36
    .line 37
    new-instance v7, LeP8;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    iget-object v1, p0, LuRj;->e:LiQj;

    .line 43
    .line 44
    iget-boolean v3, p0, LuRj;->f:Z

    .line 45
    .line 46
    iget-object v5, p0, LuRj;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, LeP8;-><init>(LiQj;LdP8;ZFLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, LdP8;->g:LdP8;

    .line 61
    .line 62
    new-instance v7, LeP8;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    iget-object v1, p0, LuRj;->e:LiQj;

    .line 68
    .line 69
    iget-boolean v3, p0, LuRj;->f:Z

    .line 70
    .line 71
    iget-object v5, p0, LuRj;->g:Ljava/lang/String;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    invoke-direct/range {v0 .. v6}, LeP8;-><init>(LiQj;LdP8;ZFLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LuRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDRj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LuRj;->a(LDRj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDRj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LuRj;->a(LDRj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LDRj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LuRj;->a(LDRj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
