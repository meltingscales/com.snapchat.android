.class public final LGjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsKd;

.field public final b:LsKd;

.field public final c:LkYb;

.field public final d:LPte;

.field public final e:Lgve;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LKug;LKug;LkYb;LPte;Lgve;LC4i;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, LsKd;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p6, v0, p1}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LGjf;->a:LsKd;

    .line 12
    .line 13
    new-instance p1, LsKd;

    .line 14
    .line 15
    const/16 p6, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p6, p2}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGjf;->b:LsKd;

    .line 21
    .line 22
    iput-object p3, p0, LGjf;->c:LkYb;

    .line 23
    .line 24
    iput-object p4, p0, LGjf;->d:LPte;

    .line 25
    .line 26
    iput-object p5, p0, LGjf;->e:Lgve;

    .line 27
    .line 28
    iput-object p7, p0, LGjf;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method
