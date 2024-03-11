.class public final LHt;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll5n;


# direct methods
.method public synthetic constructor <init>(Ll5n;I)V
    .locals 0

    .line 1
    iput p2, p0, LHt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHt;->e:Ll5n;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LHt;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LHt;->e:Ll5n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LIt;

    .line 9
    .line 10
    iget-object p1, v0, LIt;->h:LFs0;

    .line 11
    .line 12
    sget-object p1, LZC;->k2:LZC;

    .line 13
    .line 14
    iget-object v0, v0, LIt;->c:Lx2a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, LIt;

    .line 21
    .line 22
    iget-object p1, v0, LIt;->h:LFs0;

    .line 23
    .line 24
    sget-object p1, LZC;->B4:LZC;

    .line 25
    .line 26
    iget-object v0, v0, LIt;->c:Lx2a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v0, LIt;

    .line 33
    .line 34
    iget-object p1, v0, LIt;->h:LFs0;

    .line 35
    .line 36
    sget-object p1, LZC;->i2:LZC;

    .line 37
    .line 38
    iget-object v0, v0, LIt;->c:Lx2a;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHt;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LHt;->e:Ll5n;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, LSH;

    .line 22
    .line 23
    iget-object p1, v2, LSH;->a:LL86;

    .line 24
    .line 25
    new-instance v1, Lwt;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v3, v2}, Lwt;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LL86;->a(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    check-cast v2, LSH;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "Failed to getThirdPartyAuthToken."

    .line 41
    .line 42
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, LSH;->e:Lk5n;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lj5n;

    .line 50
    .line 51
    iget-object v1, p1, Lj5n;->c:LCbl;

    .line 52
    .line 53
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Li5n;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v3}, Li5n;-><init>(Lj5n;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LHt;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LHt;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast p1, Ludj;

    .line 82
    .line 83
    check-cast v2, LIt;

    .line 84
    .line 85
    iget-object p1, v2, LIt;->h:LFs0;

    .line 86
    .line 87
    sget-object p1, LZC;->A4:LZC;

    .line 88
    .line 89
    iget-object v1, v2, LIt;->c:Lx2a;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LHt;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
