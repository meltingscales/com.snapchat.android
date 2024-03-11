.class public abstract LAxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aws.api.snapchat.com"

    .line 2
    .line 3
    const-string v1, "us-east1-aws.api.snapchat.com"

    .line 4
    .line 5
    const-string v2, "lens-storage.storage.googleapis.com"

    .line 6
    .line 7
    const-string v3, "cf-st.sc-cdn.net"

    .line 8
    .line 9
    const-string v4, "bolt-gcdn.sc-cdn.net"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LAxj;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method
