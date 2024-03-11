.class public final Laei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSn8;

.field public final b:Lexh;

.field public final c:LbBd;


# direct methods
.method public constructor <init>(LHpd;LSn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laei;->a:LSn8;

    .line 5
    .line 6
    invoke-virtual {p1}, LHpd;->o()LL06;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lexh;

    .line 11
    .line 12
    iput-object p1, p0, Laei;->b:Lexh;

    .line 13
    .line 14
    iget-object p1, p1, Lexh;->a:LL06;

    .line 15
    .line 16
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LbBd;

    .line 21
    .line 22
    iput-object p1, p0, Laei;->c:LbBd;

    .line 23
    .line 24
    return-void
.end method
