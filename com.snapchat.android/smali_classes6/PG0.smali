.class public final LPG0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQG0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQG0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LPG0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPG0;->e:LQG0;

    .line 4
    .line 5
    iput p2, p0, LPG0;->f:I

    .line 6
    .line 7
    iput-object p3, p0, LPG0;->g:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget p1, p0, LPG0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LPG0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LPG0;->f:I

    .line 6
    .line 7
    iget-object v2, p0, LPG0;->e:LQG0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, LKu9;->b:LKu9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LJu9;

    .line 18
    .line 19
    invoke-direct {v3}, LJu9;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LLu9;->a:LLu9;

    .line 23
    .line 24
    iput-object v4, v3, LJu9;->f:LLu9;

    .line 25
    .line 26
    iput-object p1, v3, LJu9;->g:LKu9;

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, LJu9;->h:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object v0, v3, LJu9;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v2, LQG0;->b:Loj1;

    .line 38
    .line 39
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, v2, LQG0;->f:LFrd;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p1, v3}, LFrd;->d(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LpSi;->i2:LpSi;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v4, v2, LQG0;->e:LHu8;

    .line 54
    .line 55
    check-cast v4, LB5l;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LKu9;->c:LKu9;

    .line 61
    .line 62
    new-instance v3, LJu9;

    .line 63
    .line 64
    invoke-direct {v3}, LJu9;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, LLu9;->a:LLu9;

    .line 68
    .line 69
    iput-object v4, v3, LJu9;->f:LLu9;

    .line 70
    .line 71
    iput-object p1, v3, LJu9;->g:LKu9;

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v3, LJu9;->h:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v0, v3, LJu9;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v2, LQG0;->b:Loj1;

    .line 83
    .line 84
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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
    iget v1, p0, LPG0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPG0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPG0;->a(Landroid/view/View;)V

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
