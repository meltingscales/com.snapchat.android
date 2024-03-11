.class public final LPod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOod;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt51;

.field public final c:LIbd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt51;LIbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPod;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LPod;->b:Lt51;

    .line 7
    .line 8
    iput-object p3, p0, LPod;->c:LIbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LPod;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LPod;->c:LIbd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
