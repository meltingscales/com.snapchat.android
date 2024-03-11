.class public abstract LIHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUMd;

.field public static final b:LUMd;

.field public static final c:LUMd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LJHj;->h:LJHj;

    .line 2
    .line 3
    const-string v1, "missing"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LIHj;->a:LUMd;

    .line 12
    .line 13
    const-string v1, "invalid"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LIHj;->b:LUMd;

    .line 20
    .line 21
    const-string v1, "valid"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LIHj;->c:LUMd;

    .line 28
    .line 29
    return-void
.end method
