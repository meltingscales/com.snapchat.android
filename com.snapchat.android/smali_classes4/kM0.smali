.class public abstract LkM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BackgroundOperationResurfaceProcessor"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LlP7;->a:LlP7;

    .line 24
    .line 25
    new-instance v0, LyRa;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    const-wide/16 v1, 0x18

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LZO7;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v16, 0x3ee9

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v17}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LkM0;->a:LZO7;

    .line 57
    .line 58
    return-void
.end method
