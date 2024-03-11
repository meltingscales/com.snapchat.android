.class public final LK2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1d;


# instance fields
.field public final synthetic a:LJ2e;


# direct methods
.method public constructor <init>(LJ2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2e;->a:LJ2e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LK2e;->a:LJ2e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LJ2e;->f:LV1d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LM1d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LM1d;-><init>(LV1d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
