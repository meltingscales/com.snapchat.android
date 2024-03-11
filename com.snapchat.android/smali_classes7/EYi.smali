.class public final LEYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFYi;


# direct methods
.method public synthetic constructor <init>(LFYi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEYi;->b:LFYi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEYi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LEYi;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LEYi;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget p1, p0, LEYi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LEYi;->b:LFYi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LFYi;->e:LHu8;

    .line 9
    .line 10
    sget-object v0, LpSi;->e1:LpSi;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p1, LB5l;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Laf7;

    .line 24
    .line 25
    sget-object v5, Ltsi;->j:LNCc;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v10, 0xf8

    .line 29
    .line 30
    iget-object v3, v0, LFYi;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, LFYi;->c:LLne;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1318c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laf7;->s(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1318c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Laf7;->i(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LhV7;->g:LhV7;

    .line 54
    .line 55
    const v2, 0x7f1318c6

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {p1, v2, v1, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LMUf;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v0, LFYi;->c:LLne;

    .line 72
    .line 73
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, v3, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
