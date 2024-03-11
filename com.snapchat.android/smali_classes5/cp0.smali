.class public final Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LVed;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Z


# direct methods
.method public constructor <init>(LVed;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->a:LVed;

    .line 5
    .line 6
    iput-object p2, p0, Lcp0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcp0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LEf0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LEf0;-><init>(LAN1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
