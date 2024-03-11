.class public final LSIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKa;


# direct methods
.method public synthetic constructor <init>(LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSIc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSIc;->b:LcKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSIc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSIc;->b:LcKa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LoKd;

    .line 9
    .line 10
    check-cast p1, LJ70;

    .line 11
    .line 12
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lkil;

    .line 17
    .line 18
    iget-object v2, v1, LcKa;->j:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "talk_core_payload"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v1, LcKa;->j:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v5, "sender_userid"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {v0, v1, v2, v4, p1}, Lkil;-><init>(LcKa;Ljava/lang/String;Ljava/lang/String;LJw4;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "TalkContext can\'t be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v1}, LIKf;->F(LcKa;)LDBe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f080a0b

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LDBe;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p1, v0, LDBe;->q:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
