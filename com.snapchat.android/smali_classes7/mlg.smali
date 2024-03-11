.class public final Lmlg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnlg;


# direct methods
.method public synthetic constructor <init>(Lnlg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlg;->e:Lnlg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmlg;->d:I

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    iget-object v3, p0, Lmlg;->e:Lnlg;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lnlg;->g:LKug;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lklg;

    .line 20
    .line 21
    iget-object v0, v0, Lklg;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGmg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v1, v3, Lnlg;->g:LKug;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lklg;

    .line 43
    .line 44
    iget-object v0, v0, Lklg;->b:LC4i;

    .line 45
    .line 46
    sget-object v1, LCjf;->y0:LCjf;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lns0;

    .line 52
    .line 53
    const-string v3, "ProfileSavedMediaCarouselViewBinding"

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LgT6;

    .line 59
    .line 60
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
