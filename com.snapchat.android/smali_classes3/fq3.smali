.class public abstract Lfq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;

.field public static final b:LZO7;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, LIv2;->t:LIv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "ClientSearchIndexerProcessor"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfq3;->a:Lns0;

    .line 14
    .line 15
    sget-object v0, LFs0;->a:LFs0;

    .line 16
    .line 17
    new-instance v0, LZO7;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    sget-object v3, Lw08;->a:Lw08;

    .line 21
    .line 22
    sget-object v4, LlP7;->b:LlP7;

    .line 23
    .line 24
    new-instance v8, Lylh;

    .line 25
    .line 26
    move-object v7, v8

    .line 27
    sget-object v9, LGlh;->d:LGlh;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x6

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    invoke-direct/range {v8 .. v13}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0x3fd9

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v17}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfq3;->b:LZO7;

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v1, 0x5

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lfq3;->c:J

    .line 69
    .line 70
    return-void
.end method
