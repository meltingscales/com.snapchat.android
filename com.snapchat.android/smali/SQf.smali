.class public final LSQf;
.super LPQf;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:LYxj;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LQQf;


# direct methods
.method public constructor <init>(LL57;LYxj;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPQf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQf;->e:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSQf;->f:LYxj;

    .line 7
    .line 8
    iput-object p4, p0, LSQf;->g:LKug;

    .line 9
    .line 10
    new-instance p1, LRQf;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LRQf;-><init>(LSQf;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LSQf;->h:LCbl;

    .line 22
    .line 23
    new-instance p1, LRQf;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LRQf;-><init>(LSQf;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSQf;->i:LCbl;

    .line 35
    .line 36
    new-instance p1, LQQf;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LQQf;-><init>(LSQf;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LSQf;->j:LQQf;

    .line 42
    .line 43
    new-instance p1, LYxj;

    .line 44
    .line 45
    invoke-direct {p1}, LYxj;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lns0;

    .line 49
    .line 50
    const-string p4, "PreferencesRepositoryImpl"

    .line 51
    .line 52
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, LgT6;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, LgT6;->a(Lns0;)LqCg;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(LSQf;)LGAf;
    .locals 0

    .line 1
    iget-object p0, p0, LSQf;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGAf;

    .line 8
    .line 9
    return-object p0
.end method
