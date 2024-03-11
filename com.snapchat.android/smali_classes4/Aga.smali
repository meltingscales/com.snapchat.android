.class public abstract LAga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Lylh;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LlP7;->c:LlP7;

    .line 17
    .line 18
    new-instance v5, LyRa;

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v17, LZO7;

    .line 37
    .line 38
    move-object/from16 v0, v17

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

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
    const/16 v15, 0x3fc9

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 55
    .line 56
    .line 57
    sput-object v17, LAga;->a:LZO7;

    .line 58
    .line 59
    return-void
.end method
