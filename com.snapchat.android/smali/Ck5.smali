.class public final LCk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public constructor <init>(LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li57;LKug;)LjFh;
    .locals 7

    .line 1
    new-instance v6, LjFh;

    .line 2
    .line 3
    iget-object v0, p0, LCk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v0, LIk5;->a:LLk5;

    .line 6
    .line 7
    iget-object v1, v1, LLk5;->Y0:LL57;

    .line 8
    .line 9
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li82;

    .line 14
    .line 15
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 16
    .line 17
    iget-object v2, v2, LLk5;->g1:LJug;

    .line 18
    .line 19
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 20
    .line 21
    iget-object v3, v0, LJk5;->i:LJug;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, LjFh;-><init>(Li82;LJug;LJug;Li57;LKug;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
