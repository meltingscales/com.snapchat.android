.class public final LL4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LM4b;


# direct methods
.method public constructor <init>(LM4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4b;->a:LM4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    check-cast v12, LtBb;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LI6h;

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    iget-object v3, v13, LL4b;->a:LM4b;

    .line 20
    .line 21
    iget-object v4, v3, LM4b;->c:LyJn;

    .line 22
    .line 23
    iget-boolean v5, v3, LM4b;->e:Z

    .line 24
    .line 25
    iget-boolean v6, v3, LM4b;->f:Z

    .line 26
    .line 27
    new-instance v14, LHa4;

    .line 28
    .line 29
    iget v3, v2, LI6h;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-boolean v9, v2, LI6h;->e:Z

    .line 44
    .line 45
    iget-boolean v10, v2, LI6h;->f:Z

    .line 46
    .line 47
    iget v1, v2, LI6h;->a:I

    .line 48
    .line 49
    iget-boolean v3, v2, LI6h;->c:Z

    .line 50
    .line 51
    iget v15, v2, LI6h;->d:F

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v7

    .line 57
    move v7, v8

    .line 58
    move v8, v15

    .line 59
    invoke-direct/range {v0 .. v12}, LHa4;-><init>(IZLyJn;Ljava/lang/Integer;ZZZFZZZLtBb;)V

    .line 60
    .line 61
    .line 62
    return-object v14
.end method
