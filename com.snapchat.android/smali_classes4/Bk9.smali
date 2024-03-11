.class public abstract LBk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUMd;

.field public static final b:LUMd;

.field public static final c:LUMd;

.field public static final d:LUMd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzk9;->j:Lzk9;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    const-string v2, "friend_not_found"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LBk9;->a:LUMd;

    .line 12
    .line 13
    const-string v2, "duplicate_found"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LBk9;->b:LUMd;

    .line 20
    .line 21
    sget-object v0, Lzk9;->B0:Lzk9;

    .line 22
    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    const-string v2, "native"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LBk9;->c:LUMd;

    .line 32
    .line 33
    const-string v2, "local"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LBk9;->d:LUMd;

    .line 40
    .line 41
    return-void
.end method
