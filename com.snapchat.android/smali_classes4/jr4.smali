.class public final Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljr4;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr4;->a:Ljr4;

    .line 7
    .line 8
    sget-object v0, Lszj;->c:Lszj;

    .line 9
    .line 10
    const-string v0, "__xsc_local__snap_token"

    .line 11
    .line 12
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljr4;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
