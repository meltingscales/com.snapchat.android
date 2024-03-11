.class public final LnRd;
.super Lhti;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LNCc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvB7;LNCc;)V
    .locals 7

    .line 1
    new-instance v2, LUyi;

    .line 2
    .line 3
    sget-object v0, LVti;->c:LVti;

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lhti;-><init>(Ljava/lang/String;LUyi;LvB7;ZZI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LnRd;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LnRd;->g:LNCc;

    .line 21
    .line 22
    return-void
.end method
