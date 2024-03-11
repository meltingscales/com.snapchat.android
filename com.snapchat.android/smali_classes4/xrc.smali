.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:LHrc;

.field public final synthetic d:LRrc;

.field public final synthetic e:LSrc;

.field public final synthetic f:Losc;

.field public final synthetic g:Lhwc;

.field public final synthetic h:LQjk;

.field public final synthetic i:LLF8;


# direct methods
.method public synthetic constructor <init>(LArc;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LLF8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lxrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lxrc;->c:LHrc;

    .line 9
    .line 10
    iput-object p3, p0, Lxrc;->d:LRrc;

    .line 11
    .line 12
    iput-object p4, p0, Lxrc;->e:LSrc;

    .line 13
    .line 14
    iput-object p5, p0, Lxrc;->f:Losc;

    .line 15
    .line 16
    iput-object p6, p0, Lxrc;->g:Lhwc;

    .line 17
    .line 18
    iput-object p7, p0, Lxrc;->h:LQjk;

    .line 19
    .line 20
    iput-object p8, p0, Lxrc;->i:LLF8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LHEm;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, Lxrc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxrc;->i:LLF8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v10, v1, LLF8;->b:LXpm;

    .line 9
    .line 10
    iget-object v6, p0, Lxrc;->e:LSrc;

    .line 11
    .line 12
    iget-object v7, p0, Lxrc;->f:Losc;

    .line 13
    .line 14
    iget-object v2, p0, Lxrc;->b:LArc;

    .line 15
    .line 16
    iget-object v4, p0, Lxrc;->c:LHrc;

    .line 17
    .line 18
    iget-object v5, p0, Lxrc;->d:LRrc;

    .line 19
    .line 20
    iget-object v8, p0, Lxrc;->g:Lhwc;

    .line 21
    .line 22
    iget-object v9, p0, Lxrc;->h:LQjk;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v10}, LArc;->m(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v8, v1, LLF8;->b:LXpm;

    .line 31
    .line 32
    iget-object v4, p0, Lxrc;->e:LSrc;

    .line 33
    .line 34
    iget-object v5, p0, Lxrc;->f:Losc;

    .line 35
    .line 36
    iget-object v0, p0, Lxrc;->b:LArc;

    .line 37
    .line 38
    iget-object v2, p0, Lxrc;->c:LHrc;

    .line 39
    .line 40
    iget-object v3, p0, Lxrc;->d:LRrc;

    .line 41
    .line 42
    iget-object v6, p0, Lxrc;->g:Lhwc;

    .line 43
    .line 44
    iget-object v7, p0, Lxrc;->h:LQjk;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v8}, LArc;->m(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v8, v1, LLF8;->b:LXpm;

    .line 53
    .line 54
    iget-object v4, p0, Lxrc;->e:LSrc;

    .line 55
    .line 56
    iget-object v5, p0, Lxrc;->f:Losc;

    .line 57
    .line 58
    iget-object v0, p0, Lxrc;->b:LArc;

    .line 59
    .line 60
    iget-object v2, p0, Lxrc;->c:LHrc;

    .line 61
    .line 62
    iget-object v3, p0, Lxrc;->d:LRrc;

    .line 63
    .line 64
    iget-object v6, p0, Lxrc;->g:Lhwc;

    .line 65
    .line 66
    iget-object v7, p0, Lxrc;->h:LQjk;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v0 .. v8}, LArc;->m(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHEm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxrc;->a(LHEm;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LHEm;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxrc;->a(LHEm;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LHEm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxrc;->a(LHEm;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
