.class public final Ljw2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljw2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ljw2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljw2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LIue;

    .line 11
    .line 12
    iget-object v0, v1, LIue;->r:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v1, LhLi;->a:LhLi;

    .line 21
    .line 22
    sget-object v2, LIv2;->E0:LIv2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lns0;

    .line 28
    .line 29
    const-string v4, "HovaAvatarComponentSpec"

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lhma;

    .line 41
    .line 42
    check-cast v1, Lmma;

    .line 43
    .line 44
    iget-object v0, v1, Lmma;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p1, p1, Lhma;->b:I

    .line 51
    .line 52
    invoke-static {p1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    check-cast v1, LPj2;

    .line 70
    .line 71
    iget-object p1, v1, LPj2;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lxhb;

    .line 74
    .line 75
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LQ6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v1, LPj2;

    .line 83
    .line 84
    iget-object p1, v1, LPj2;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lxhb;

    .line 87
    .line 88
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LQ6;

    .line 93
    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
