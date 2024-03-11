.class public final LeXc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LHpa;

.field public final c:LJUa;

.field public final d:LLne;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHpa;LJUa;LLne;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeXc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LeXc;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LeXc;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LeXc;->d:LLne;

    .line 11
    .line 12
    sget-object p1, LfXc;->f:LfXc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "MapTakeover"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LeXc;->e:LqCg;

    .line 32
    .line 33
    return-void
.end method
