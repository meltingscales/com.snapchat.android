.class public final LXtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lb56;


# direct methods
.method public constructor <init>(LQ7j;LMCa;LMCa;Lb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXtc;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LXtc;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LXtc;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LXtc;->d:Lb56;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B4()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXtc;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXtc;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M4()Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, LXtc;->d:Lb56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXtc;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
