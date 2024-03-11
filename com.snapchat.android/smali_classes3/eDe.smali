.class public final LeDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/INotificationPresenter;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeDe;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final presentNotification(Lcom/snap/composer/foundation/NotificationOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/foundation/NotificationOptions;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/foundation/NotificationOptions;->b()Lcom/snap/composer/foundation/NotificationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LdDe;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    const v2, 0x7f0601dd

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v2, 0x7f0601f0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const v2, 0x7f060207

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/snap/composer/foundation/NotificationOptions;->b()Lcom/snap/composer/foundation/NotificationType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    sget-object v1, LdDe;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    :goto_2
    if-eq v1, v4, :cond_7

    .line 68
    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    sget-object v0, LF04;->c:LF04;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object v0, LF04;->b:LF04;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    sget-object v0, LF04;->a:LF04;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/snap/composer/foundation/NotificationOptions;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance v3, LDBe;

    .line 93
    .line 94
    invoke-direct {v3}, LDBe;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, LDBe;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, LDBe;->f:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v1, v3, LDBe;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v2, v3, LDBe;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LDBe;->y:Ljava/lang/Long;

    .line 110
    .line 111
    const-string v1, "STATUS_BAR"

    .line 112
    .line 113
    iput-object v1, v3, LDBe;->x:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v4, v3, LDBe;->A:Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v3, LDBe;->z:Z

    .line 119
    .line 120
    sget-object v1, LJR2;->h:LJR2;

    .line 121
    .line 122
    iput-object v1, v3, LDBe;->v:LJR2;

    .line 123
    .line 124
    iput-object p1, v3, LDBe;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "FLOATING_STATUS_BAR"

    .line 127
    .line 128
    iput-object p1, v3, LDBe;->x:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v3, LDBe;->I:LlFe;

    .line 131
    .line 132
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, LeDe;->a:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LXBe;

    .line 143
    .line 144
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
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
    const-class v1, Lcom/snap/composer/foundation/INotificationPresenter;

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
