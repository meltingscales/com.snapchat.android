.class public final LXm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LZm6;


# direct methods
.method public constructor <init>(LZm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm6;->a:LZm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXm6;->a:LZm6;

    .line 10
    .line 11
    iget-object p1, p1, LZm6;->e:LnM;

    .line 12
    .line 13
    sget-object v0, LkM$k$c;->d:LkM$k$c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
