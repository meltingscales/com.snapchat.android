.class public final LVhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:Lcom/snap/composer/blizzard/Logging;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHpa;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVhe;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LVhe;->b:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LVhe;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
