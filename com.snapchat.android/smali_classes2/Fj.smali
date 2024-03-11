.class public final LFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGo;

.field public final synthetic e:LSs;

.field public final synthetic f:Z

.field public final synthetic g:Lqn;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(LIE6;Ljava/lang/String;LGo;LSs;ZLqn;LQp;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LFj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFj;->b:LIE6;

    .line 7
    .line 8
    iput-object p2, p0, LFj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LFj;->d:LGo;

    .line 11
    .line 12
    iput-object p4, p0, LFj;->e:LSs;

    .line 13
    .line 14
    iput-boolean p5, p0, LFj;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, LFj;->g:Lqn;

    .line 17
    .line 18
    iput p8, p0, LFj;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LFj;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LYki;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 12

    .line 1
    iget v0, p0, LFj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFj;->d:LGo;

    .line 4
    .line 5
    iget-object v2, p0, LFj;->b:LIE6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LIE6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lz3e;

    .line 14
    .line 15
    iget-object v4, v1, LGo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, LFj;->h:I

    .line 18
    .line 19
    iget-boolean v11, p0, LFj;->i:Z

    .line 20
    .line 21
    iget-object v3, p0, LFj;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LFj;->e:LSs;

    .line 24
    .line 25
    iget-boolean v7, p0, LFj;->f:Z

    .line 26
    .line 27
    iget-object v8, p0, LFj;->g:Lqn;

    .line 28
    .line 29
    iget-object v9, v1, LGo;->j:LFg;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v2 .. v11}, LXC;->b(Ljava/lang/String;Ljava/lang/String;LYki;LSs;ZLqn;LFg;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, v2, LIE6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lz3e;

    .line 41
    .line 42
    iget-object v4, v1, LGo;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, LFj;->h:I

    .line 45
    .line 46
    iget-boolean v11, p0, LFj;->i:Z

    .line 47
    .line 48
    iget-object v3, p0, LFj;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, LFj;->e:LSs;

    .line 51
    .line 52
    iget-boolean v7, p0, LFj;->f:Z

    .line 53
    .line 54
    iget-object v8, p0, LFj;->g:Lqn;

    .line 55
    .line 56
    iget-object v9, v1, LGo;->j:LFg;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v11}, LXC;->b(Ljava/lang/String;Ljava/lang/String;LYki;LSs;ZLqn;LFg;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYki;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFj;->a(LYki;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYki;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFj;->a(LYki;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

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
