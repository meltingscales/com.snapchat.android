.class public final LI1k;
.super Lg8l;
.source "SourceFile"


# instance fields
.field public final m:Lhnb;


# direct methods
.method public constructor <init>(Lhnb;LTx4;LKr3;Lx2a;Ljc6;Lww6;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lg8l;-><init>(Lhnb;LTx4;LKr3;Lx2a;Ljc6;LbXi;Lww6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LI1k;->m:Lhnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(LeDb;)V
    .locals 1

    .line 1
    invoke-static {p1}, LgDn;->a(LeDb;)LhCb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LI1k;->m:Lhnb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhnb;->p(LhCb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
