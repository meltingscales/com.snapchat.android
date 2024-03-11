.class public final LBi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc4;


# instance fields
.field public final a:LCc0;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi1;->a:LCc0;

    .line 5
    .line 6
    return-void
.end method

.method public static final m(LBi1;I)Lad4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lad4;->g:Lad4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lad4;->e:Lad4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lad4;->d:Lad4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Lad4;->c:Lad4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Lad4;->b:Lad4;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static final n(LBi1;I)Lvd4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, LVDc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lvd4;->j:Lvd4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p0, Lvd4;->g:Lvd4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p0, Lvd4;->d:Lvd4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, Lvd4;->e:Lvd4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, Lvd4;->c:Lvd4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p0, Lvd4;->f:Lvd4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p0, Lvd4;->h:Lvd4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p0, Lvd4;->i:Lvd4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    sget-object p0, Lvd4;->b:Lvd4;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Llua;LkM$i$a$e$b;)V
    .locals 1

    .line 1
    new-instance v0, Lvi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvi1;-><init>(Llua;LkM$i$a$e$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Llua;LkM$i$a$i;)V
    .locals 1

    .line 1
    new-instance v0, Lyi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lyi1;-><init>(Llua;LkM$i$a$i;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Llua;LkM$i$a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lzi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzi1;-><init>(Llua;LkM$i$a$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Llua;LkM$i$a$g;)V
    .locals 1

    .line 1
    new-instance v0, Lxi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lxi1;-><init>(Llua;LkM$i$a$g;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Llua;LkM$i$a$f;)V
    .locals 1

    .line 1
    new-instance v0, LAi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LAi1;-><init>(Llua;LkM$i$a$f;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Llua;LkM$i$a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lsi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lsi1;-><init>(Llua;LkM$i$a$b;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Llua;LkM$i$a$d;)V
    .locals 1

    .line 1
    new-instance v0, Lti1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lti1;-><init>(Llua;LkM$i$a$d;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Llua;LkM$i$a$e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lui1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lui1;-><init>(Llua;LkM$i$a$e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LkM$i$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llua;LkM$i$a$e$c;)V
    .locals 1

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwi1;-><init>(Llua;LkM$i$a$e$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Llua;LkM$i$a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lri1;-><init>(Llua;LkM$i$a$a;LBi1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Llua;LkM$i$a$h;)V
    .locals 1

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lqi1;-><init>(Llua;LBi1;LkM$i$a$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBi1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
