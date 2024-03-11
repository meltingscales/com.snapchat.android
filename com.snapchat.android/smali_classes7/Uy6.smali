.class public final LUy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LoEb;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LdU6;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LqCg;LoEb;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUy6;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LUy6;->b:LoEb;

    .line 7
    .line 8
    iput-object p3, p0, LUy6;->c:LKug;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LUy6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p2, LdU6;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LUy6;->e:LdU6;

    .line 24
    .line 25
    new-instance p1, LZqh;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LUy6;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method
