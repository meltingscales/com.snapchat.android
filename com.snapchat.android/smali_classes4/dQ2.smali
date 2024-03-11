.class public final LdQ2;
.super LS5j;
.source "SourceFile"


# instance fields
.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 8

    .line 1
    sget-object v1, Lsva;->X:LNCc;

    .line 2
    .line 3
    sget-object v6, LyOe;->j:LyOe;

    .line 4
    .line 5
    sget-object v7, Lsgl;->d:Lsgl;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, LS5j;-><init>(LNCc;LKug;LKug;LKug;LKug;LyOe;Lsgl;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LdQ2;->C0:LKug;

    .line 16
    .line 17
    iput-object p7, p0, LdQ2;->D0:LKug;

    .line 18
    .line 19
    sget-object p1, Lsva;->f:Lsva;

    .line 20
    .line 21
    const-string p2, "ChangePasswordTakeover"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LdQ2;->E0:LqCg;

    .line 33
    .line 34
    return-void
.end method
