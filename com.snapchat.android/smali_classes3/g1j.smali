.class public final Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1j;


# direct methods
.method public synthetic constructor <init>(Li1j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg1j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg1j;->b:Li1j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg1j;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg1j;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg1j;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg1j;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg1j;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lg1j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lg1j;->b:Li1j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Li1j;->l:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, Li1j;->l:LFs0;

    .line 12
    .line 13
    new-instance p1, LAL3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, LAL3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LBMe;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LBMe;-><init>(LHfi;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Li1j;->a:LH78;

    .line 29
    .line 30
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lg1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg1j;->b:Li1j;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, Li1j;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, Li1j;->i:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    div-int/lit8 p1, p1, 0x14

    .line 20
    .line 21
    iput p1, v2, Li1j;->j:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Li1j;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    iget-object p1, v2, Li1j;->l:LFs0;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget v0, v2, Li1j;->i:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, v2, Li1j;->i:I

    .line 34
    .line 35
    iget-object v0, v2, Li1j;->e:LHfi;

    .line 36
    .line 37
    sget v3, LZK2;->e:I

    .line 38
    .line 39
    sget-object v3, LXN3;->y0:LXN3;

    .line 40
    .line 41
    sget-object v4, LO08;->a:LO08;

    .line 42
    .line 43
    sget-object v5, Le4b;->a:Le4b;

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v4, v5}, Lpp;->a(Ljava/util/List;LXN3;ILjava/util/Set;Le4b;)Ly5c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LS10;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Li1j;->e:LHfi;

    .line 55
    .line 56
    invoke-virtual {v1}, LS10;->size()I

    .line 57
    .line 58
    .line 59
    new-instance p1, LBMe;

    .line 60
    .line 61
    iget-object v0, v2, Li1j;->e:LHfi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LBMe;-><init>(LHfi;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Li1j;->a:LH78;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
