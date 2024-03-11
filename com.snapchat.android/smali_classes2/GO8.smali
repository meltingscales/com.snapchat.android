.class public final synthetic LGO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKO8;


# direct methods
.method public synthetic constructor <init>(LKO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGO8;->a:LKO8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGO8;->a:LKO8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LKO8;->h:LMug;

    .line 6
    .line 7
    invoke-interface {p1}, LMug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LIs6;

    .line 12
    .line 13
    invoke-virtual {p1}, LIs6;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
