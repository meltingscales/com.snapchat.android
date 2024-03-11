.class public final Lt1h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAz;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LAz;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1h;->e:LAz;

    .line 4
    .line 5
    iput-object p2, p0, Lt1h;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lt1h;->d:I

    .line 5
    .line 6
    iget-object v4, p0, Lt1h;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v5, p0, Lt1h;->e:LAz;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LAz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LKug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LLne;

    .line 22
    .line 23
    sget-object v6, Lg9;->f:LNCc;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v1, v0, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu1h;->c:Lu1h;

    .line 29
    .line 30
    iget-object v1, v5, LAz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loj1;

    .line 39
    .line 40
    new-instance v2, Lr1h;

    .line 41
    .line 42
    invoke-direct {v2}, Lr1h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lr1h;->f:Lu1h;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v3, v5, LAz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LLne;

    .line 63
    .line 64
    sget-object v6, Lg9;->f:LNCc;

    .line 65
    .line 66
    invoke-virtual {v3, v6, v1, v0, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lu1h;->b:Lu1h;

    .line 70
    .line 71
    iget-object v1, v5, LAz;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Loj1;

    .line 80
    .line 81
    new-instance v2, Lr1h;

    .line 82
    .line 83
    invoke-direct {v2}, Lr1h;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lr1h;->f:Lu1h;

    .line 87
    .line 88
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lt1h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt1h;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lt1h;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
