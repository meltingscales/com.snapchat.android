.class public final LRM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYM7;


# direct methods
.method public synthetic constructor <init>(LYM7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRM7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRM7;->b:LYM7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lrg2;->X1:Lrg2;

    .line 2
    .line 3
    iget v1, p0, LRM7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LRM7;->b:LYM7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, v2, LYM7;->I0:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LvN7;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, LYM7;->a:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx2a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, v2, LYM7;->I0:LFs0;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_2
    check-cast p1, LvN7;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, LYM7;->a:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx2a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object p1, v2, LYM7;->I0:LFs0;

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Luh2;

    .line 56
    .line 57
    iget-object v0, v2, LYM7;->c:LgN7;

    .line 58
    .line 59
    iget-boolean v1, p1, Luh2;->a:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Luh2;->b:Z

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, LgN7;->b(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, LRM7;->b(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, LRM7;->b(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, LRM7;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, LRM7;->a:I

    .line 2
    .line 3
    const-string v1, "CONCURRENT_CAMERA"

    .line 4
    .line 5
    iget-object v2, p0, LRM7;->b:LYM7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LYM7;->c:LgN7;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LgN7;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v2, LYM7;->G0:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LxN;

    .line 23
    .line 24
    invoke-interface {p1}, LxN;->i()Lx72;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lx72;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, v2, LYM7;->G0:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LxN;

    .line 39
    .line 40
    invoke-interface {p1}, LxN;->i()Lx72;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lx72;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
