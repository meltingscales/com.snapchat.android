.class public abstract Lv33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUMd;

.field public static final b:LUMd;

.field public static final c:LUMd;

.field public static final d:LUMd;

.field public static final e:LUMd;

.field public static final f:LUMd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu33;->P0:Lu33;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const-string v2, "storyPost"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lv33;->a:LUMd;

    .line 12
    .line 13
    const-string v2, "overall"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv33;->b:LUMd;

    .line 20
    .line 21
    sget-object v0, Lu33;->L0:Lu33;

    .line 22
    .line 23
    const-string v2, "uriHandler"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lv33;->c:LUMd;

    .line 30
    .line 31
    const-string v2, "wallpaperExtension"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv33;->d:LUMd;

    .line 38
    .line 39
    sget-object v0, Lu33;->R0:Lu33;

    .line 40
    .line 41
    const-string v1, "reason"

    .line 42
    .line 43
    const-string v2, "unavailable"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lv33;->e:LUMd;

    .line 50
    .line 51
    const-string v2, "onscreen"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv33;->f:LUMd;

    .line 58
    .line 59
    return-void
.end method
