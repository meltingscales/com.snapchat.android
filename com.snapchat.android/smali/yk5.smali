.class public final Lyk5;
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
    iput-object p1, p0, Lyk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYPf;LCq2;LBj2;)Lyeh;
    .locals 10

    .line 1
    new-instance v9, Lyeh;

    .line 2
    .line 3
    iget-object v0, p0, Lyk5;->a:LIk5;

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
    iget-object v0, v0, LIk5;->a:LLk5;

    .line 16
    .line 17
    iget-object v2, v0, LLk5;->d2:LJug;

    .line 18
    .line 19
    iget-object v3, v0, LLk5;->C0:LL57;

    .line 20
    .line 21
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LNr2;

    .line 26
    .line 27
    iget-object v4, v0, LLk5;->c2:LJug;

    .line 28
    .line 29
    iget-object v0, v0, LLk5;->B1:LL57;

    .line 30
    .line 31
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lvc2;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lyeh;-><init>(Li82;LKug;LNr2;LKug;LBj2;LCq2;LYPf;Lvc2;)V

    .line 43
    .line 44
    .line 45
    return-object v9
.end method
