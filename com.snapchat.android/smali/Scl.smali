.class public final LScl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBDe;

.field public final synthetic f:LFBe;

.field public final synthetic g:LXcl;


# direct methods
.method public synthetic constructor <init>(LXcl;LFBe;Lzcl;I)V
    .locals 0

    .line 2
    iput p4, p0, LScl;->d:I

    iput-object p1, p0, LScl;->g:LXcl;

    iput-object p2, p0, LScl;->f:LFBe;

    iput-object p3, p0, LScl;->e:LBDe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzcl;LFBe;LXcl;I)V
    .locals 0

    .line 1
    iput p4, p0, LScl;->d:I

    iput-object p1, p0, LScl;->e:LBDe;

    iput-object p2, p0, LScl;->f:LFBe;

    iput-object p3, p0, LScl;->g:LXcl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    iget v2, p0, LScl;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LScl;->e:LBDe;

    .line 8
    .line 9
    iget-object v4, p0, LScl;->f:LFBe;

    .line 10
    .line 11
    iget-object v5, p0, LScl;->g:LXcl;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LXcl;->r:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf4m;

    .line 23
    .line 24
    iget-object v6, v4, LFBe;->l:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, Lzcl;

    .line 27
    .line 28
    iget v7, v3, Lzcl;->b:I

    .line 29
    .line 30
    invoke-static {v7}, LTI8;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v2, v7, v8, v6}, Lf4m;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, LXcl;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LFBe;->m:LlFe;

    .line 46
    .line 47
    invoke-interface {v2}, LlFe;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, LXcl;->i()Lx2a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Lzcl;->a:LIMd;

    .line 60
    .line 61
    invoke-interface {v3, v1, v5}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v2, v5, LXcl;->r:LKug;

    .line 73
    .line 74
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf4m;

    .line 79
    .line 80
    iget-object v6, v4, LFBe;->l:Ljava/lang/String;

    .line 81
    .line 82
    check-cast v3, Lzcl;

    .line 83
    .line 84
    iget v7, v3, Lzcl;->b:I

    .line 85
    .line 86
    invoke-static {v7}, LTI8;->b(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v2, v7, v8, v6}, Lf4m;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, LXcl;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LFBe;->m:LlFe;

    .line 102
    .line 103
    invoke-interface {v2}, LlFe;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5}, LXcl;->i()Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v3, Lzcl;->a:LIMd;

    .line 116
    .line 117
    invoke-interface {v3, v1, v5}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string v0, "step"

    .line 4
    .line 5
    iget v1, p0, LScl;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LScl;->e:LBDe;

    .line 8
    .line 9
    iget-object v3, p0, LScl;->g:LXcl;

    .line 10
    .line 11
    iget-object v4, p0, LScl;->f:LFBe;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LFBe;->m:LlFe;

    .line 17
    .line 18
    invoke-interface {v1}, LlFe;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LXcl;->i()Lx2a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v2, Lzcl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v2, Lzcl;->a:LIMd;

    .line 33
    .line 34
    invoke-interface {v2, v0, v4}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v4, LFBe;->m:LlFe;

    .line 46
    .line 47
    invoke-interface {v1}, LlFe;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LXcl;->i()Lx2a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v2, Lzcl;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v2, v2, Lzcl;->a:LIMd;

    .line 62
    .line 63
    invoke-interface {v2, v0, v4}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LScl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LScl;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v1, v2}, LScl;->a(J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LScl;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, LScl;->a(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
