.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAm;


# direct methods
.method public synthetic constructor <init>(LAm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxm;->b:LAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxm;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxm;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxm;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxm;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v1, Ls3b;->a:Ls3b;

    .line 2
    .line 3
    iget v0, p0, Lxm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxm;->b:LAm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LAm;->l:LFs0;

    .line 11
    .line 12
    iget-object v3, v2, LAm;->f:Lns0;

    .line 13
    .line 14
    const-string v4, "update_lifestyle_error"

    .line 15
    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    iget-object v0, v2, LAm;->d:LC2a;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, v3

    .line 23
    move-object v3, v4

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v2, LAm;->l:LFs0;

    .line 30
    .line 31
    iget-object v3, v2, LAm;->f:Lns0;

    .line 32
    .line 33
    const-string v4, "update_ads_topics_error"

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    iget-object v0, v2, LAm;->d:LC2a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v2, LAm;->d:LC2a;

    .line 49
    .line 50
    iget-object v2, v2, LAm;->f:Lns0;

    .line 51
    .line 52
    const-string v3, "query_lifestyle_error"

    .line 53
    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v2, LAm;->d:LC2a;

    .line 64
    .line 65
    iget-object v2, v2, LAm;->f:Lns0;

    .line 66
    .line 67
    const-string v3, "query_lifestyle_error"

    .line 68
    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 75
    .line 76
    .line 77
    return-void

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
