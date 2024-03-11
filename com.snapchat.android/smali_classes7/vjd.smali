.class public final Lvjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfSe;


# direct methods
.method public synthetic constructor <init>(LfSe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvjd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvjd;->b:LfSe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvjd;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvjd;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lx87;

    .line 19
    .line 20
    iget-object p1, p0, Lvjd;->b:LfSe;

    .line 21
    .line 22
    iget-object v0, p1, LfSe;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LfSe;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx2a;

    .line 27
    .line 28
    sget-object v1, LbTi;->y0:LbTi;

    .line 29
    .line 30
    sget-object v2, LYlk;->a:LYlk;

    .line 31
    .line 32
    const-string v3, "status"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LfSe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LLne;

    .line 44
    .line 45
    sget-object v1, LcHe;->z0:LcHe;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LfSe;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LfX2;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, LGjd;->d:LGjd;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LfX2;->a(LGjd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, LYlk;->b:LYlk;

    .line 2
    .line 3
    iget v0, p0, Lvjd;->a:I

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    iget-object v2, p0, Lvjd;->b:LfSe;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LfSe;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LfSe;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    sget-object v2, LbTi;->z0:LbTi;

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LfSe;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v2, LfSe;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx2a;

    .line 33
    .line 34
    sget-object v3, LbTi;->y0:LbTi;

    .line 35
    .line 36
    invoke-static {v3, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, LfSe;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LfX2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, LGjd;->e:LGjd;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LfX2;->a(LGjd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
