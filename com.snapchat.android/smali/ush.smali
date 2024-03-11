.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final a:LC8b;


# direct methods
.method public constructor <init>(LW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lush;->a:LC8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lush;->a:LC8b;

    .line 2
    .line 3
    check-cast v0, LZ8b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LD8b;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ8b;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v0}, LD8b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC8b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZ8b;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
