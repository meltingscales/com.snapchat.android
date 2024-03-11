.class public final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnzd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnzd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljzd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljzd;->b:Lnzd;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljzd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljzd;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ljzd;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ljzd;->b:Lnzd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lnzd;->A0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHu8;

    .line 17
    .line 18
    sget-object v2, LCod;->G0:LCod;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LB5l;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, Lnzd;->A0:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LHu8;

    .line 37
    .line 38
    sget-object v3, Legf;->c1:Legf;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v0, LB5l;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lnzd;->A0:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LHu8;

    .line 56
    .line 57
    sget-object v3, Legf;->d1:Legf;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v0, LB5l;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lnzd;->B0:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Loj1;

    .line 75
    .line 76
    new-instance v2, LvN3;

    .line 77
    .line 78
    invoke-direct {v2}, LvN3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LvN3;->e0:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
