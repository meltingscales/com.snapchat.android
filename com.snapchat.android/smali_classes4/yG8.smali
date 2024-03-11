.class public abstract LyG8;
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
    move-object/from16 v0, v17

    .line 4
    .line 5
    sget-object v3, LlP7;->c:LlP7;

    .line 6
    .line 7
    new-instance v7, Lylh;

    .line 8
    .line 9
    move-object v6, v7

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v12, 0x7

    .line 19
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v15, 0x3fdb

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 39
    .line 40
    .line 41
    sput-object v17, LyG8;->a:LZO7;

    .line 42
    .line 43
    return-void
.end method
