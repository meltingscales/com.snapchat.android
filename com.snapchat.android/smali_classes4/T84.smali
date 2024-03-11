.class public final LT84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8b;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT84;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LGS;LHW;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LT84;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LtQf;

    .line 8
    .line 9
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, LdE4;->i:LdE4;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
