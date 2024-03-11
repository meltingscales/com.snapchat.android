.class public LcYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6l;"
    }
.end annotation


# instance fields
.field private final a:Lpaa;

.field private final b:LRYl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRYl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpaa;LRYl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaa;",
            "LRYl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcYl;->a:Lpaa;

    .line 5
    .line 6
    iput-object p2, p0, LcYl;->b:LRYl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LYXl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYXl;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LcYl;->a:Lpaa;

    .line 2
    .line 3
    iget-object v1, p0, LcYl;->b:LRYl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpaa;->h(LRYl;)LYXl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcYl;->a()LYXl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
