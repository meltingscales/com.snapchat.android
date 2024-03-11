.class public abstract Lf5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aws.api.snapchat.com"

    .line 2
    .line 3
    const-string v1, "us-east1-aws.api.snapchat.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf5d;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method
