.class public final Ltzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltzj;->a:LLr3;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, LZqe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "SnapTokenAccessTokensDiskUtils.handleMultiScopeAccessToken"

    .line 8
    .line 9
    invoke-static {p0, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method
