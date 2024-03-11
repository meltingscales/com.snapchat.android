.class public final LCg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LCg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LCg0;->a:I

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
    invoke-virtual {p0, p1}, LCg0;->b(Z)V

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
    invoke-virtual {p0, p1}, LCg0;->b(Z)V

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
    .locals 3

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast v2, LGr0;

    .line 13
    .line 14
    iget-object p1, v2, LGr0;->N0:LHp0;

    .line 15
    .line 16
    iget-object p1, p1, LHp0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ly2n;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ly2n;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LXdj;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXdj;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LkW7;

    .line 44
    .line 45
    new-instance p1, Lsej;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lsej;-><init>(LXdj;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, LkW7;->i:Lsej;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v2, LDg0;

    .line 54
    .line 55
    iput-boolean p1, v2, LDg0;->X:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    check-cast v1, LYdj;

    .line 60
    .line 61
    invoke-virtual {v1}, LYdj;->a()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
