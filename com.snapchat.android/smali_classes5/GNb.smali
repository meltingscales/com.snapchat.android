.class public final LGNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp;

.field public final b:LQs1;

.field public final c:LPb4;


# direct methods
.method public constructor <init>(LKug;LWOb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->B0:Lp;

    .line 5
    .line 6
    iput-object v0, p0, LGNb;->a:Lp;

    .line 7
    .line 8
    new-instance v0, LQs1;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LQs1;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGNb;->b:LQs1;

    .line 16
    .line 17
    check-cast p2, Lsm5;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsm5;->G()LPb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LGNb;->c:LPb4;

    .line 24
    .line 25
    return-void
.end method
