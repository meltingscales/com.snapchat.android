.class public final Lloc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lnoc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lloc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lloc;->e:Lnoc;

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
    .locals 4

    .line 1
    iget v0, p0, Lloc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lloc;->e:Lnoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LyD0;

    .line 14
    .line 15
    sget-object v0, Lxmc;->d:Lxmc;

    .line 16
    .line 17
    sget-object v2, Lymc;->L0:Lymc;

    .line 18
    .line 19
    sget-object v3, LAmc;->c:LAmc;

    .line 20
    .line 21
    invoke-direct {p1, v0, v2, v3}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lloc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lloc;-><init>(Lnoc;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lnoc;->d:Ljam;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, v1, Lnoc;->f:LFs0;

    .line 41
    .line 42
    sget-object v0, LHb7;->b:LHb7;

    .line 43
    .line 44
    new-instance v1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "snapchat"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "lockscreen-mode"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "destination_page"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "camera_tool"

    .line 72
    .line 73
    const-string v2, "LOCKSCREEN_ENROLLMENT"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
