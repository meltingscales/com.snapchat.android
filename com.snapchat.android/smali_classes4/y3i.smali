.class public abstract Ly3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, LZO7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LlP7;->a:LlP7;

    .line 14
    .line 15
    new-instance v0, LyRa;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    const-wide/16 v4, 0x4

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct {v0, v4, v5, v1}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const/16 v15, 0x2ef9

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 43
    .line 44
    .line 45
    sput-object v17, Ly3i;->a:LZO7;

    .line 46
    .line 47
    return-void
.end method
