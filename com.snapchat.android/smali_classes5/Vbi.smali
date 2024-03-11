.class public final LVbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LHpd;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVbi;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LVbi;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LVbi;->c:LKug;

    .line 9
    .line 10
    new-instance p2, Lmy0;

    .line 11
    .line 12
    const/4 p3, 0x7

    .line 13
    invoke-direct {p2, p1, p3}, Lmy0;-><init>(LHpd;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LVbi;->d:LCbl;

    .line 22
    .line 23
    sget-object p1, LWbi;->a:Lns0;

    .line 24
    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LVbi;->e:LqCg;

    .line 31
    .line 32
    return-void
.end method
