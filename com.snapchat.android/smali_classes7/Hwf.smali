.class public final LHwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lgxf;

.field public final c:LKwf;

.field public final d:Ldwl;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:LqE;

.field public final h:Lx5c;

.field public final i:Lw65;


# direct methods
.method public constructor <init>(LKug;Lnxf;LKwf;Ldwl;Lt06;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHwf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHwf;->b:Lgxf;

    .line 7
    .line 8
    iput-object p3, p0, LHwf;->c:LKwf;

    .line 9
    .line 10
    iput-object p4, p0, LHwf;->d:Ldwl;

    .line 11
    .line 12
    sget-object p2, LO8m;->z0:LO8m;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "PlaceProfileDataFetcher"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p4, p0, LHwf;->e:LFs0;

    .line 25
    .line 26
    check-cast p6, LgT6;

    .line 27
    .line 28
    invoke-virtual {p6, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LHwf;->f:LqCg;

    .line 33
    .line 34
    new-instance p2, LqE;

    .line 35
    .line 36
    const/16 p3, 0x15

    .line 37
    .line 38
    invoke-direct {p2, p3}, LqE;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LHwf;->g:LqE;

    .line 42
    .line 43
    new-instance p2, Lx5c;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lx5c;-><init>(Lt06;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LHwf;->h:Lx5c;

    .line 49
    .line 50
    new-instance p2, Lw65;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lq69;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lw65;-><init>(Lq69;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LHwf;->i:Lw65;

    .line 62
    .line 63
    return-void
.end method
