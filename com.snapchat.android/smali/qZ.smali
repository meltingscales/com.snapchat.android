.class public final LqZ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtZ;

.field public final synthetic f:Lzb4;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LtZ;Lzb4;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, LqZ;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqZ;->e:LtZ;

    .line 4
    .line 5
    iput-object p2, p0, LqZ;->f:Lzb4;

    .line 6
    .line 7
    iput-object p3, p0, LqZ;->g:Ljava/lang/Class;

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
.method public final b()Ljava/lang/Enum;
    .locals 5

    .line 1
    iget v0, p0, LqZ;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LqZ;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LqZ;->f:Lzb4;

    .line 6
    .line 7
    iget-object v3, p0, LqZ;->e:LtZ;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lzb4;->x()Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {v3}, LtZ;->m()LkZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LlZ;

    .line 33
    .line 34
    invoke-virtual {v0}, LlZ;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2}, Lzb4;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Lzb4;->x()Lyb4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lyb4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2}, Lzb4;->x()Lyb4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v3, LtZ;->d:LCbl;

    .line 71
    .line 72
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LnXl;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LnXl;->m(Lzb4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v0}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LqZ;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzb4;

    .line 7
    .line 8
    invoke-virtual {p0}, LqZ;->b()Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lzb4;

    .line 14
    .line 15
    invoke-virtual {p0}, LqZ;->b()Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lzb4;

    .line 21
    .line 22
    invoke-virtual {p0}, LqZ;->b()Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lzb4;

    .line 28
    .line 29
    iget-object p1, p0, LqZ;->e:LtZ;

    .line 30
    .line 31
    iget-object p1, p1, LtZ;->c:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LDb4;

    .line 38
    .line 39
    iget-object v0, p0, LqZ;->f:Lzb4;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LDb4;->f(Lzb4;)Lr4f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LqZ;->g:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance v0, LKUf;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
