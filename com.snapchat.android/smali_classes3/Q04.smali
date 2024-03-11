.class public final LQ04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT04;


# direct methods
.method public synthetic constructor <init>(LT04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ04;->b:LT04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LQ04;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LQ04;->b:LT04;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object p1, p1, v0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, v4, LT04;->E0:Lh14;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0}, Lh14;->forceDisableDismissalGesture(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {v4, p1}, LT04;->H(LT04;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, LSKf;

    .line 43
    .line 44
    iget-object v1, v4, LT04;->h:LNCc;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, p1, v2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, LT04;->j:LLne;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {v4, p1}, LT04;->H(LT04;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, v4, LT04;->j:LLne;

    .line 60
    .line 61
    iget-object v3, v4, LT04;->i:LNCc;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, p1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-static {v4, p1}, LT04;->H(LT04;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, v4, LT04;->j:LLne;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LLne;->D(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQ04;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQ04;->a([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, LQ04;->a([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LQ04;->a([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1}, LQ04;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
