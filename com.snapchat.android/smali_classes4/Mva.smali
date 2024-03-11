.class public final LMva;
.super LD3h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC4i;LGAf;)V
    .locals 3

    .line 1
    sget-object v0, LIv2;->N0:LIv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "updates-fanout"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, LD3h;-><init>(Lns0;LC4i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Leyj;->l(Lns0;)Lbij;

    .line 17
    .line 18
    .line 19
    return-void
.end method
