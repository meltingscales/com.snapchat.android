.class public final LO4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LO4f;

.field public static final c:LO4f;

.field public static final d:LO4f;

.field public static final e:LO4f;

.field public static final f:LO4f;

.field public static final g:LO4f;

.field public static final h:LO4f;

.field public static final i:LO4f;

.field public static final j:LO4f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO4f;->b:LO4f;

    .line 8
    .line 9
    new-instance v0, LO4f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO4f;->c:LO4f;

    .line 16
    .line 17
    new-instance v0, LO4f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO4f;->d:LO4f;

    .line 24
    .line 25
    new-instance v0, LO4f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO4f;->e:LO4f;

    .line 32
    .line 33
    new-instance v0, LO4f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO4f;->f:LO4f;

    .line 40
    .line 41
    new-instance v0, LO4f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LO4f;->g:LO4f;

    .line 48
    .line 49
    new-instance v0, LO4f;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LO4f;->h:LO4f;

    .line 56
    .line 57
    new-instance v0, LO4f;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LO4f;->i:LO4f;

    .line 64
    .line 65
    new-instance v0, LO4f;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LO4f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LO4f;->j:LO4f;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO4f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls48;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, LO4f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO4f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ls48;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO4f;->a(Ls48;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ls48;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LO4f;->a(Ls48;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ls48;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LO4f;->a(Ls48;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ls48;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LO4f;->a(Ls48;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, LCx4;

    .line 36
    .line 37
    iget-object p1, p1, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, LCx4;

    .line 41
    .line 42
    iget-object p1, p1, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 43
    .line 44
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, LCx4;

    .line 50
    .line 51
    sget-object v0, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 52
    .line 53
    iget-object v2, p1, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, LCx4;

    .line 69
    .line 70
    iget-object p1, p1, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, LiLd;

    .line 74
    .line 75
    iget-object p1, p1, LiLd;->J:Lxhb;

    .line 76
    .line 77
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LaFc;

    .line 82
    .line 83
    invoke-static {p1, v1}, LIKf;->S(LaFc;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
