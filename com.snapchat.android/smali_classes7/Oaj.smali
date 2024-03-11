.class public final LOaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOaj;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LOaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOaj;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LOaj;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOaj;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LOaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOaj;->b:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz8k;->E()Lx2a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LpH4;->e:LpH4;

    .line 13
    .line 14
    invoke-static {v0, v2}, LCJn;->i(Lx2a;LpH4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lz8k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW88;

    .line 20
    .line 21
    iget-object v1, v1, Lz8k;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lns0;

    .line 24
    .line 25
    const-string v2, "UPLOAD_MEDIA"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Lz8k;->E()Lx2a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LpH4;->d:LpH4;

    .line 40
    .line 41
    invoke-static {v0, v2}, LCJn;->i(Lx2a;LpH4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lz8k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LW88;

    .line 47
    .line 48
    iget-object v1, v1, Lz8k;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lns0;

    .line 51
    .line 52
    const-string v2, "EXPORT_MEDIA"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-virtual {v1}, Lz8k;->E()Lx2a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LpH4;->c:LpH4;

    .line 67
    .line 68
    invoke-static {v0, v2}, LCJn;->i(Lx2a;LpH4;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lz8k;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LW88;

    .line 74
    .line 75
    iget-object v1, v1, Lz8k;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lns0;

    .line 78
    .line 79
    const-string v2, "DOWNLOAD_MEDIA"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
