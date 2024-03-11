.class final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Liq5;

.field public final b:I


# direct methods
.method public constructor <init>(Liq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq5;->a:Liq5;

    .line 5
    .line 6
    iput p2, p0, Lhq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhq5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LLjj;->a:Lm35;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm35;->b()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    new-instance v0, LKjj;

    .line 22
    .line 23
    iget-object v1, p0, Lhq5;->a:Liq5;

    .line 24
    .line 25
    iget-object v2, v1, Liq5;->b:LJug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 32
    .line 33
    iget-object v1, v1, Liq5;->a:LpR0;

    .line 34
    .line 35
    check-cast v1, LOF5;

    .line 36
    .line 37
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, LKjj;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;Lu44;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
