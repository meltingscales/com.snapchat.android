.class public final LLwd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LLwd;

.field public static final f:LLwd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLwd;->e:LLwd;

    .line 8
    .line 9
    new-instance v0, LLwd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLwd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLwd;->f:LLwd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLwd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lns0;Lmdd;)LJbd;
    .locals 8

    .line 1
    iget p1, p0, LLwd;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh6l;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v0

    .line 21
    :goto_0
    invoke-interface {p2}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    move-object v6, v0

    .line 42
    new-instance p1, LJbd;

    .line 43
    .line 44
    const-string v3, "edits"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v7}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-interface {p2}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lh6l;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_1
    invoke-interface {p2}, Lmdd;->N()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    new-instance p2, LJbd;

    .line 91
    .line 92
    const-string v2, "overlay"

    .line 93
    .line 94
    invoke-direct {p2, v2, v1, p1, v0}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLwd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lns0;

    .line 7
    .line 8
    check-cast p2, Lmdd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LLwd;->a(Lns0;Lmdd;)LJbd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lns0;

    .line 16
    .line 17
    check-cast p2, Lmdd;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LLwd;->a(Lns0;Lmdd;)LJbd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
