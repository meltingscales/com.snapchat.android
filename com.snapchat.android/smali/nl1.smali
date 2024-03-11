.class public final Lnl1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol1;


# direct methods
.method public synthetic constructor <init>(Lol1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl1;->e:Lol1;

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
.method public final b()Lml1;
    .locals 3

    .line 1
    iget v0, p0, Lnl1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl1;->e:Lol1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lml1;

    .line 9
    .line 10
    iget-object v1, v1, Lol1;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu44;

    .line 17
    .line 18
    sget-object v2, Lpi1;->I0:Lpi1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-direct {v0, v1, v2}, Lml1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget v1, Lpl1;->a:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lol1;->g:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lml1;->c:Lml1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lml1;

    .line 45
    .line 46
    iget-object v1, v1, Lol1;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu44;

    .line 53
    .line 54
    sget-object v2, Lpi1;->J0:Lpi1;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lml1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget v1, Lpl1;->a:I

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnl1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl1;->e:Lol1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnl1;->b()Lml1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lol1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lol1;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr4f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Livk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Livk;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "blizzardv2"

    .line 42
    .line 43
    invoke-static {v0, v1}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "queues"

    .line 48
    .line 49
    invoke-static {v0, v1}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sget v1, Lpl1;->a:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Use queuesDirectory when in Lock Screen Mode"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    iget-object v0, v1, Lol1;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldmc;

    .line 77
    .line 78
    check-cast v0, LDD6;

    .line 79
    .line 80
    invoke-virtual {v0}, LDD6;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lpl1;->a:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lnl1;->b()Lml1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

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
