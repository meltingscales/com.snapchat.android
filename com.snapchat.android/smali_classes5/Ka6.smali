.class public final LKa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw0;


# instance fields
.field public final a:Lrx6;

.field public volatile b:Lcw0;

.field public final c:Lxhb;

.field public final d:LHa6;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa6;->a:Lrx6;

    .line 5
    .line 6
    sget-object p1, Law0;->a:Law0;

    .line 7
    .line 8
    iput-object p1, p0, LKa6;->b:Lcw0;

    .line 9
    .line 10
    new-instance p1, LFa6;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKa6;->c:Lxhb;

    .line 23
    .line 24
    new-instance p1, LHa6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKa6;->d:LHa6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LKa6;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LKa6;->d:LHa6;

    .line 2
    .line 3
    return-object v0
.end method
