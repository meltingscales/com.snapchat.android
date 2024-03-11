.class public final LHc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHc2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LHc2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LHc2;->f:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, LHc2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHc2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHc2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxf6;

    .line 11
    .line 12
    iget-object v0, v2, Lxf6;->i:LJb2;

    .line 13
    .line 14
    check-cast v1, LM09;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LJb2;->c(LM09;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LKc2;

    .line 21
    .line 22
    iget-object v0, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    check-cast v1, Lm6h;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, LKc2;

    .line 31
    .line 32
    iget-object v0, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    check-cast v1, Ll6h;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lh6h;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v0, Lh6h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v4

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, Lj6h;->a:Lxf6;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lxf6;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, LKc2;->L:LtX7;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LKc2;->k(Lh6h;LtX7;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lo8m;->a:Lo8m;

    .line 66
    .line 67
    :cond_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v0, LhLi;->b:LhLi;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v4, "The eglService is null so the input frame is not released."

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, LKc2;->G:Lns0;

    .line 79
    .line 80
    const-string v5, "removeInputFrame"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v2, LKc2;->b:LW88;

    .line 87
    .line 88
    invoke-interface {v5, v0, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHc2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHc2;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LHc2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LHc2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
