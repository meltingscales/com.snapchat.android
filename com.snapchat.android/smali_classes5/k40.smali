.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lm40;


# direct methods
.method public constructor <init>(Lm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk40;->a:Lm40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, Lk40;->a:Lm40;

    .line 4
    .line 5
    iget-object p1, p1, Lm40;->b:LnM;

    .line 6
    .line 7
    sget-object v0, LkM$c$e;->d:LkM$c$e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
