.class public final LUc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZc3;


# direct methods
.method public synthetic constructor <init>(LZc3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUc3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUc3;->b:LZc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LUc3;->a:I

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
    invoke-virtual {p0, p1}, LUc3;->b(Z)V

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
    invoke-virtual {p0, p1}, LUc3;->b(Z)V

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
    .locals 7

    .line 1
    iget v0, p0, LUc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUc3;->b:LZc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LZc3;->y0:LLne;

    .line 11
    .line 12
    new-instance v6, LSKf;

    .line 13
    .line 14
    sget-object v0, Lse3;->f:Lse3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lse3;->A0:LNCc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LJc3;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LJc3;->e:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJc3;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, LJc3;->e:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 60
    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
