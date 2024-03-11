.class public final Lw1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1j;


# direct methods
.method public synthetic constructor <init>(Lz1j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw1j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw1j;->b:Lz1j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw1j;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lw1j;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lw1j;->b:Lz1j;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lz1j;->e:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, v1, Lz1j;->e:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v1, Lz1j;->e:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, v1, Lz1j;->e:LFs0;

    .line 24
    .line 25
    iget-object v0, v1, Lz1j;->b:LtQf;

    .line 26
    .line 27
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Legf;->g:Legf;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, Lz1j;->e:LFs0;

    .line 41
    .line 42
    iget-object v0, v1, Lz1j;->b:LtQf;

    .line 43
    .line 44
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Legf;->g:Legf;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, v1, Lz1j;->e:LFs0;

    .line 58
    .line 59
    iget-object v0, v1, Lz1j;->b:LtQf;

    .line 60
    .line 61
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Legf;->g:Legf;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
