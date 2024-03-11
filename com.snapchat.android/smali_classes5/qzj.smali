.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMS8;

.field public final b:LGYc;

.field public final c:Ltfe;

.field public final d:Lky9;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LMS8;LGYc;Ltfe;Lky9;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzj;->a:LMS8;

    .line 5
    .line 6
    iput-object p2, p0, Lqzj;->b:LGYc;

    .line 7
    .line 8
    iput-object p3, p0, Lqzj;->c:Ltfe;

    .line 9
    .line 10
    iput-object p4, p0, Lqzj;->d:Lky9;

    .line 11
    .line 12
    check-cast p5, LgT6;

    .line 13
    .line 14
    sget-object p1, LB7d;->H0:LB7d;

    .line 15
    .line 16
    const-string p2, "SnapToEnt"

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqzj;->e:LqCg;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    return-void
.end method
