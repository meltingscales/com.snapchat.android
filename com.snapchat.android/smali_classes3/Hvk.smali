.class public abstract LHvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v5, LyRa;

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LlP7;->b:LlP7;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v8, LGlh;->c:LGlh;

    .line 23
    .line 24
    new-instance v7, Lylh;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x4

    .line 33
    const-wide/16 v9, 0xa

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    new-instance v17, LZO7;

    .line 39
    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v15, 0x3fc9

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 57
    .line 58
    .line 59
    sput-object v17, LHvk;->a:LZO7;

    .line 60
    .line 61
    return-void
.end method
