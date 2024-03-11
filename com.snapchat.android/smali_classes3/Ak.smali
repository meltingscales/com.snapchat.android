.class public final LAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk;


# direct methods
.method public synthetic constructor <init>(LGk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAk;->b:LGk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LAk;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LAk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAk;->b:LGk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LGk;->G:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, LGk;->G:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, LGk;->G:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0}, LGk;->i()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LZC;->s4:LZC;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v0}, LGk;->i()Lx2a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LZC;->z4:LZC;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {v0}, LGk;->i()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LZC;->y4:LZC;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {v0}, LGk;->i()Lx2a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LZC;->x4:LZC;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object p1, v0, LGk;->G:LFs0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    iget-object p1, v0, LGk;->G:LFs0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
