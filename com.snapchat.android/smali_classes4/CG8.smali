.class public abstract LCG8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v1, Lylh;

    .line 11
    .line 12
    move-object v13, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-direct/range {v1 .. v6}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    sget-object v10, LlP7;->c:LlP7;

    .line 21
    .line 22
    new-instance v0, LZO7;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v22, 0x3fd9

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LCG8;->a:LZO7;

    .line 50
    .line 51
    return-void
.end method
