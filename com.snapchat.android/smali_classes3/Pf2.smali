.class public final LPf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag2;

.field public final synthetic c:Ljs2;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPf2;->b:Lag2;

    .line 7
    .line 8
    iput-object p2, p0, LPf2;->c:Ljs2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LPf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPf2;->c:Ljs2;

    .line 4
    .line 5
    iget-object v2, p0, LPf2;->b:Lag2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lag2;->g:Lv92;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv92;->b(Ljs2;)Ls92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ls92;->n:Lxhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LILm;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LILm;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LILm;->c:LYPf;

    .line 29
    .line 30
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt92;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lt92;->g(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v2, Lag2;->g:Lv92;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lv92;->b(Ljs2;)Ls92;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ls92;->n:Lxhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LILm;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LILm;->k(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LILm;->c:LYPf;

    .line 76
    .line 77
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lt92;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lt92;->g(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
