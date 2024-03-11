.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsg4;


# direct methods
.method public constructor <init>(Lsg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg4;->a:Lsg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lgg4;->a:Lsg4;

    .line 4
    .line 5
    iget-object v0, v0, Lsg4;->h:Llh9;

    .line 6
    .line 7
    const-string v1, "FindFriends"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Llh9;->v(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
