.class public abstract Lvun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;

.field public static final h:LKbf;

.field public static final i:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "TOPIC_NAME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvun;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "TOPIC_SECTION_POSITION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvun;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "TOPIC_SNAP_ATTACHMENT_URL"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvun;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v2, "TOPIC_SNAP_SHAREABLE"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvun;->d:LKbf;

    .line 38
    .line 39
    new-instance v0, LKbf;

    .line 40
    .line 41
    const-string v2, "TOPIC_SNAP_BOOSTABLE"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvun;->e:LKbf;

    .line 47
    .line 48
    new-instance v0, LKbf;

    .line 49
    .line 50
    const-string v1, "TOPIC_SNAP_CREATOR_USER_ID"

    .line 51
    .line 52
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvun;->f:LKbf;

    .line 56
    .line 57
    new-instance v0, LKbf;

    .line 58
    .line 59
    const-string v1, "TOPIC_MUSIC_TRACK"

    .line 60
    .line 61
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lvun;->g:LKbf;

    .line 65
    .line 66
    new-instance v0, LKbf;

    .line 67
    .line 68
    const-string v1, "TOPIC_MUSIC_PICKER_SESSION_ID"

    .line 69
    .line 70
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvun;->h:LKbf;

    .line 74
    .line 75
    new-instance v0, LKbf;

    .line 76
    .line 77
    const-string v1, "TOPIC_MUSIC_PAGE_SOURCE_TYPE"

    .line 78
    .line 79
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lvun;->i:LKbf;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;
    .locals 2

    .line 1
    new-instance p5, LiGf;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p5, p2, v1, v1, v0}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LxXe;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LxXe;-><init>(LaXe;)V

    .line 12
    .line 13
    .line 14
    move-object p3, p0

    .line 15
    check-cast p3, LtD7;

    .line 16
    .line 17
    iget p3, p3, LtD7;->j:I

    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p3, LyD7;

    .line 23
    .line 24
    invoke-direct {p3, p1, p5, p2, p4}, LyD7;-><init>(LjYe;LiGf;LxXe;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance p3, LxD7;

    .line 29
    .line 30
    invoke-direct {p3, p5, p2, p4}, LxD7;-><init>(LiGf;LxXe;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p3

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
