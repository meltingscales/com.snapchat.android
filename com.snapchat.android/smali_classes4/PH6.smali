.class public final LPH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJhe;


# instance fields
.field public final a:LKl1;

.field public final b:Lo3a;


# direct methods
.method public constructor <init>(Lx2a;LCc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKl1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LKl1;-><init>(LCc0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPH6;->a:LKl1;

    .line 10
    .line 11
    new-instance p2, Lo3a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo3a;-><init>(Lx2a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LPH6;->b:Lo3a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LkM$J0;LBN;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPH6;->b:Lo3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo3a;->a(LkM$J0;LBN;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPH6;->a:LKl1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LKl1;->a(LkM$J0;LBN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LkM$o;LBN;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPH6;->a:LKl1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LKl1;->b(LkM$o;LBN;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPH6;->b:Lo3a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo3a;->b(LkM$o;LBN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
