.class public final LIr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF67;


# instance fields
.field public final a:LTcj;

.field public final b:LYnm;

.field public final c:LCKd;


# direct methods
.method public constructor <init>(LTcj;LYnm;LCKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIr5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LIr5;->b:LYnm;

    .line 7
    .line 8
    iput-object p3, p0, LIr5;->c:LCKd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j3()LQ7j;
    .locals 4

    .line 1
    new-instance v0, LdX4;

    .line 2
    .line 3
    iget-object v1, p0, LIr5;->c:LCKd;

    .line 4
    .line 5
    iget-object v2, p0, LIr5;->a:LTcj;

    .line 6
    .line 7
    iget-object v3, p0, LIr5;->b:LYnm;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LdX4;-><init>(LTcj;LYnm;LCKd;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LNSi;

    .line 13
    .line 14
    check-cast v3, LtV5;

    .line 15
    .line 16
    new-instance v2, Lv34;

    .line 17
    .line 18
    iget-object v3, v3, LtV5;->g:LJug;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lv34;-><init>(LKug;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LdX4;->c:LJug;

    .line 24
    .line 25
    iget-object v0, v0, LdX4;->d:LJug;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LNSi;-><init>(Lv34;LKug;LKug;)V

    .line 28
    .line 29
    .line 30
    sget v0, LMCa;->c:I

    .line 31
    .line 32
    new-instance v0, LQ7j;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
