.class public final Lid8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHrh;

.field public final b:LGfc;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LHrh;

    .line 9
    .line 10
    iput-object p1, p0, Lid8;->a:LHrh;

    .line 11
    .line 12
    invoke-static {}, LqV1;->i()LqV1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LqV1;->h(J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LqV1;->g(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc94;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Lc94;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LqV1;->a(Lw26;)LGfc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lid8;->b:LGfc;

    .line 37
    .line 38
    return-void
.end method
