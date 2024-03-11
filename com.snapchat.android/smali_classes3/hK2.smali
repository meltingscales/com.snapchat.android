.class public final LhK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LhK2;->a:I

    iput-object p2, p0, LhK2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LhK2;->a:I

    .line 4
    new-instance v0, Lym2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LhK2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LhK2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhK2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LzAi;

    .line 9
    .line 10
    new-instance v2, LdK3;

    .line 11
    .line 12
    check-cast v1, Lds0;

    .line 13
    .line 14
    iget-object v3, v1, Lds0;->h:LC4i;

    .line 15
    .line 16
    iget-object v4, v1, Lds0;->f:Lwhb;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, LdK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lds0;->g:LHch;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LzAi;-><init>(LdK3;LHch;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lxhb;

    .line 28
    .line 29
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lau3;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast v1, LFc6;

    .line 38
    .line 39
    iget-object v0, v1, LFc6;->b:LCbl;

    .line 40
    .line 41
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LC71;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->i:LLne;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast v1, Lqne;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    check-cast v1, Lwhb;

    .line 57
    .line 58
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LBLi;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
