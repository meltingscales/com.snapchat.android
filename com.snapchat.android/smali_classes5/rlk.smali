.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;


# direct methods
.method public constructor <init>(Lik3;LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlk;->a:Lik3;

    .line 5
    .line 6
    sget-object p1, LlUi;->C0:LlUi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "StaticMapUrlGenerator"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LgT6;->a(Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    return-void
.end method
