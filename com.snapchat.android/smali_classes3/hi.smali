.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi;

.field public final synthetic c:LMg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqn;

.field public final synthetic f:LKj;


# direct methods
.method public constructor <init>(Lmi;LMg;Ljava/lang/String;Lqn;LKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhi;->a:I

    .line 3
    iput-object p1, p0, Lhi;->b:Lmi;

    iput-object p2, p0, Lhi;->c:LMg;

    iput-object p3, p0, Lhi;->d:Ljava/lang/String;

    iput-object p4, p0, Lhi;->e:Lqn;

    iput-object p5, p0, Lhi;->f:LKj;

    return-void
.end method

.method public constructor <init>(Lmi;Ljava/lang/String;Lqn;LMg;LKj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhi;->a:I

    .line 6
    iput-object p1, p0, Lhi;->b:Lmi;

    iput-object p2, p0, Lhi;->d:Ljava/lang/String;

    iput-object p3, p0, Lhi;->e:Lqn;

    iput-object p4, p0, Lhi;->c:LMg;

    iput-object p5, p0, Lhi;->f:LKj;

    return-void
.end method


# virtual methods
.method public final a()Lvi;
    .locals 6

    .line 1
    iget-object v0, p0, Lhi;->e:Lqn;

    .line 2
    .line 3
    iget-object v1, p0, Lhi;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhi;->f:LKj;

    .line 6
    .line 7
    iget v3, p0, Lhi;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lhi;->c:LMg;

    .line 10
    .line 11
    iget-object v5, p0, Lhi;->b:Lmi;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, Lmi;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v4, LMg;->l:I

    .line 19
    .line 20
    invoke-static {v3}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, LDp;->a:LDp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LDp;->A0:LDp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, LDp;->z0:LDp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, LDp;->y0:LDp;

    .line 42
    .line 43
    :goto_0
    iget-object v4, v5, Lmi;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lri;

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3, v2}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvi;

    .line 51
    .line 52
    sget-object v1, Lyi;->e:Lyi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lvi;-><init>(Lyi;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v3, v5, Lmi;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v5, Lmi;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lri;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, LMg;->g:LDp;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v4, LDp;->Z:LDp;

    .line 71
    .line 72
    :cond_4
    invoke-static {v3, v1, v0, v4, v2}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvi;

    .line 76
    .line 77
    sget-object v1, Lyi;->f:Lyi;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lvi;-><init>(Lyi;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi;->a()Lvi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lhi;->a()Lvi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
