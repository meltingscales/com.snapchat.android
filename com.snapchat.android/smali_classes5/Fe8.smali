.class public abstract LFe8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v3, LlP7;->a:LlP7;

    .line 2
    .line 3
    sget-object v5, LGlh;->c:LGlh;

    .line 4
    .line 5
    new-instance v17, Lylh;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v9, 0x4

    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    move-object/from16 v4, v17

    .line 16
    .line 17
    invoke-direct/range {v4 .. v9}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v18, LZO7;

    .line 30
    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v15, 0x3fd9

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v6, v17

    .line 49
    .line 50
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 51
    .line 52
    .line 53
    sput-object v18, LFe8;->a:LZO7;

    .line 54
    .line 55
    return-void
.end method
