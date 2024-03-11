.class public final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talk/NotificationPresenter;


# instance fields
.field public final a:LY05;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limk;->a:LY05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V
    .locals 7

    .line 1
    sget-object v0, Ljmk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0601e0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const v1, 0x7f060207

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v1, 0x7f0601dd

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, v0, p2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    const p2, 0x7f0601e1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p2, v0

    .line 53
    :goto_1
    iget-object v2, p0, Limk;->a:LY05;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance v6, LDBe;

    .line 67
    .line 68
    invoke-direct {v6}, LDBe;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v6, LDBe;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v6, LDBe;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v1, v6, LDBe;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v6, LDBe;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v6, LDBe;->y:Ljava/lang/Long;

    .line 84
    .line 85
    const-string p2, "STATUS_BAR"

    .line 86
    .line 87
    iput-object p2, v6, LDBe;->x:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v3, v6, LDBe;->A:Z

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput-boolean p2, v6, LDBe;->z:Z

    .line 93
    .line 94
    sget-object v0, LJR2;->h:LJR2;

    .line 95
    .line 96
    iput-object v0, v6, LDBe;->v:LJR2;

    .line 97
    .line 98
    iput-object p1, v6, LDBe;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "FLOATING_STATUS_BAR"

    .line 101
    .line 102
    iput-object v0, v6, LDBe;->x:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Emitting status bar notification with message "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    new-array p1, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, LY05;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LXBe;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talk/NotificationPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
