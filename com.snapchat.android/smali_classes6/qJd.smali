.class public abstract LqJd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "snapchat://notification/open_bitmoji_greetings/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://notification/notification_chat/.*"

    .line 4
    .line 5
    const-string v2, "snapchat://notification/chat_on_friendsfeed/.*"

    .line 6
    .line 7
    const-string v3, "snapchat://cognacNotification/cognac.*"

    .line 8
    .line 9
    const-string v4, "snapchat://notification/open_bloops/.*"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LqJd;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v6, "snapchat://feed_bf_widget_newest_status_feed.*"

    .line 22
    .line 23
    const-string v7, "snapchat://feed_bf_widget_default.*"

    .line 24
    .line 25
    const-string v1, "snapchat://notification/friendsfeed/.*"

    .line 26
    .line 27
    const-string v2, "snapchat://feed.*"

    .line 28
    .line 29
    const-string v3, "snapchat://chat_shortcut.*"

    .line 30
    .line 31
    const-string v4, "snapchat://feed_bf_widget_footer.*"

    .line 32
    .line 33
    const-string v5, "snapchat://feed_bf_widget_no_friends.*"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LqJd;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Ld6a;->a:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, Ld6a;->a:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "/.*"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LqJd;->c:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method
