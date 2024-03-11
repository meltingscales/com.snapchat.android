.class public final LdLk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LLr3;


# direct methods
.method public constructor <init>(Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdLk;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LdLk;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LK9f;Lhp4;J)V
    .locals 2

    .line 1
    sget-object v0, LXRd;->a:LXRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "PAGE_TYPE"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "VIEW_SOURCE"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LdLk;->b:LLr3;

    .line 23
    .line 24
    check-cast p2, LHKg;

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LoO2;->c(LHKg;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iget-object p4, p0, LdLk;->a:Lx2a;

    .line 31
    .line 32
    invoke-interface {p4, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
