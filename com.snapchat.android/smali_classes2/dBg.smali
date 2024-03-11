.class public abstract LdBg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, LGlh;->b:LGlh;

    .line 2
    .line 3
    new-instance v8, Lylh;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x4

    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, LdBl;

    .line 18
    .line 19
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {v9, v0, v1, v2}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
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
    move-result-object v4

    .line 36
    sget-object v5, LlP7;->a:LlP7;

    .line 37
    .line 38
    new-instance v0, LZO7;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v17, 0x3f99

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v18}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LdBg;->a:LZO7;

    .line 60
    .line 61
    return-void
.end method
