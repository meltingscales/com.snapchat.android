.class public final LOp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk8;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "externalUserId"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iput-object v0, p0, LOp6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LKk8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "externalResourceId"

    iget-object p1, p1, LKk8;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, LOp6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "externalResourceId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9
    iput-object p1, p0, LOp6;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOp6;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
