.class public final Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsMd;


# instance fields
.field public final a:Lcof;

.field public final b:LBSj;


# direct methods
.method public synthetic constructor <init>(LAYd;LBSj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf09;->a:Lcof;

    iput-object p2, p0, Lf09;->b:LBSj;

    return-void
.end method

.method public constructor <init>(LAYd;LCl3;LbMd;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, LBSj;

    .line 3
    new-instance v0, LUFc;

    new-instance v1, LeEn;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LeEn;-><init>(I)V

    invoke-direct {v0, v1}, LUFc;-><init>(LTFc;)V

    .line 4
    invoke-direct {p4, p2, p3, v0}, LBSj;-><init>(LCl3;LbMd;LHLd;)V

    invoke-direct {p0, p1, p4}, Lf09;-><init>(LAYd;LBSj;)V

    return-void

    .line 5
    :cond_0
    new-instance p4, LBSj;

    .line 6
    new-instance v0, LUFc;

    new-instance v1, LKLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LUFc;-><init>(LTFc;)V

    .line 7
    invoke-direct {p4, p2, p3, v0}, LBSj;-><init>(LCl3;LbMd;LHLd;)V

    invoke-direct {p0, p1, p4}, Lf09;-><init>(LAYd;LBSj;)V

    return-void

    .line 8
    :cond_1
    new-instance p4, LBSj;

    new-instance v0, Li64;

    invoke-direct {v0}, Li64;-><init>()V

    invoke-direct {p4, p2, p3, v0}, LBSj;-><init>(LCl3;LbMd;LHLd;)V

    invoke-direct {p0, p1, p4}, Lf09;-><init>(LAYd;LBSj;)V

    return-void
.end method
