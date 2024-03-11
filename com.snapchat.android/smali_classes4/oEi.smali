.class public final LoEi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpEi;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LpEi;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p4, p0, LoEi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoEi;->e:LpEi;

    .line 4
    .line 5
    iput-object p2, p0, LoEi;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LoEi;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LoEi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LoEi;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v1, p0, LoEi;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LoEi;->e:LpEi;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, LpEi;->b:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leuc;

    .line 19
    .line 20
    sget-object v2, Lrof;->c:Lrof;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqof;

    .line 26
    .line 27
    invoke-direct {v3}, Lqof;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Leuc;->l0(LFYg;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lqof;->k:Lrof;

    .line 34
    .line 35
    iput-object v1, v3, Lqof;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, v2, LpEi;->b:Lwhb;

    .line 49
    .line 50
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Leuc;

    .line 55
    .line 56
    sget-object v2, Lrof;->b:Lrof;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lqof;

    .line 62
    .line 63
    invoke-direct {v3}, Lqof;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Leuc;->l0(LFYg;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lqof;->k:Lrof;

    .line 70
    .line 71
    iput-object v1, v3, Lqof;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoEi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoEi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LoEi;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
