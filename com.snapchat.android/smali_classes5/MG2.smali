.class public final LMG2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpOb;


# direct methods
.method public synthetic constructor <init>(LpOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LMG2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMG2;->e:LpOb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LxG2;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object p1, LpOb;->d:LpOb;

    .line 2
    .line 3
    sget-object v0, LpOb;->e:LpOb;

    .line 4
    .line 5
    sget-object v1, LpOb;->f:LpOb;

    .line 6
    .line 7
    iget v2, p0, LMG2;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LMG2;->e:LpOb;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    if-ne v5, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LpOb;->b:LpOb;

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    if-eq v5, p1, :cond_3

    .line 38
    .line 39
    if-eq v5, v0, :cond_3

    .line 40
    .line 41
    if-ne v5, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, LpOb;->c:LpOb;

    .line 54
    .line 55
    if-eq v5, v0, :cond_5

    .line 56
    .line 57
    if-eq v5, p1, :cond_5

    .line 58
    .line 59
    if-ne v5, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMG2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxG2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMG2;->a(LxG2;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxG2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMG2;->a(LxG2;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LxG2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMG2;->a(LxG2;)Ljava/lang/Boolean;

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
