.class public final LnHh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoHh;


# direct methods
.method public synthetic constructor <init>(LoHh;I)V
    .locals 0

    .line 1
    iput p2, p0, LnHh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnHh;->e:LoHh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LnHh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LnHh;->e:LoHh;

    .line 8
    .line 9
    iget-object v2, v0, LCGh;->h1:LeBa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "ScUnifiedOpenGLImageRenderer"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LeBa;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, LCGh;->h1:LeBa;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LnHh;->e:LoHh;

    .line 22
    .line 23
    iget-object v2, v0, LoHh;->s1:LmRe;

    .line 24
    .line 25
    iget-object v0, v0, LoHh;->r1:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "releaseSession"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LmRe;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LmRe;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, v2, LmRe;->k:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LnHh;->e:LoHh;

    .line 43
    .line 44
    iget-boolean v0, v0, LCGh;->Z0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LnHh;->e:LoHh;

    .line 49
    .line 50
    iget-object v1, v0, LoHh;->s1:LmRe;

    .line 51
    .line 52
    iget-object v0, v0, LoHh;->r1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LmRe;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LnHh;->e:LoHh;

    .line 59
    .line 60
    iget-object v2, v0, LoHh;->s1:LmRe;

    .line 61
    .line 62
    iget-object v0, v0, LoHh;->r1:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "resetRenderPassManager"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LmRe;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LmRe;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v2, LmRe;->a:Lxjc;

    .line 77
    .line 78
    iget-object v3, v0, Lxjc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lxhb;

    .line 81
    .line 82
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lx6h;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbzc;->evictAll()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, LmRe;->n:Ls6h;

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LnHh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LnHh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LnHh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LnHh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LnHh;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
