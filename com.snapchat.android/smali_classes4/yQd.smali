.class public final LyQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxk;

.field public final b:LnLk;

.field public final c:LL9f;

.field public final d:Lxhb;


# direct methods
.method public constructor <init>(Lxxk;LnLk;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQd;->a:Lxxk;

    .line 5
    .line 6
    iput-object p2, p0, LyQd;->b:LnLk;

    .line 7
    .line 8
    iput-object p3, p0, LyQd;->c:LL9f;

    .line 9
    .line 10
    new-instance p1, LIyg;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LyQd;->d:Lxhb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyQd;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
