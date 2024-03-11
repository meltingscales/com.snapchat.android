.class public final LOxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQPc;

.field public final b:LKke;

.field public final c:Lfkb;

.field public final d:LPvf;

.field public final e:LLAm;

.field public final f:LPd1;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LQPc;LKke;Lfkb;LPvf;LC4i;LLAm;LPd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOxf;->a:LQPc;

    .line 5
    .line 6
    iput-object p2, p0, LOxf;->b:LKke;

    .line 7
    .line 8
    iput-object p3, p0, LOxf;->c:Lfkb;

    .line 9
    .line 10
    iput-object p4, p0, LOxf;->d:LPvf;

    .line 11
    .line 12
    iput-object p6, p0, LOxf;->e:LLAm;

    .line 13
    .line 14
    iput-object p7, p0, LOxf;->f:LPd1;

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "GeckoPlaceRenderingManager"

    .line 21
    .line 22
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOxf;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method
