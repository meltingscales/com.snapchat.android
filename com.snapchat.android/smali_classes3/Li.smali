.class public final LLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LMi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCi;

.field public final synthetic d:LBr;

.field public final synthetic e:LMg;

.field public final synthetic f:Lhp4;

.field public final synthetic g:Ln1b;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LMi;Ljava/lang/String;LCi;LBr;LMg;Lhp4;Ln1b;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLi;->a:LMi;

    .line 5
    .line 6
    iput-object p2, p0, LLi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLi;->c:LCi;

    .line 9
    .line 10
    iput-object p4, p0, LLi;->d:LBr;

    .line 11
    .line 12
    iput-object p5, p0, LLi;->e:LMg;

    .line 13
    .line 14
    iput-object p6, p0, LLi;->f:Lhp4;

    .line 15
    .line 16
    iput-object p7, p0, LLi;->g:Ln1b;

    .line 17
    .line 18
    iput-boolean p8, p0, LLi;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LLi;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LLi;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, LLi;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4f;

    .line 6
    .line 7
    iget-object v2, v0, LLi;->a:LMi;

    .line 8
    .line 9
    iget-object v2, v2, LMi;->p:LVt;

    .line 10
    .line 11
    iget-object v3, v0, LLi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LVt;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LBt;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v11, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v15, v0, LLi;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    const v18, 0xcc00

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LLi;->a:LMi;

    .line 38
    .line 39
    iget-object v3, v0, LLi;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LLi;->c:LCi;

    .line 42
    .line 43
    iget-object v5, v0, LLi;->d:LBr;

    .line 44
    .line 45
    iget-object v6, v0, LLi;->e:LMg;

    .line 46
    .line 47
    iget-object v7, v0, LLi;->f:Lhp4;

    .line 48
    .line 49
    iget-object v8, v0, LLi;->g:Ln1b;

    .line 50
    .line 51
    iget-boolean v9, v0, LLi;->h:Z

    .line 52
    .line 53
    iget-object v10, v0, LLi;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v0, LLi;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x3

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v18}, LMi;->b(LMi;Ljava/lang/String;LCi;LBr;LMg;Lhp4;Ln1b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lrs;ILjava/lang/Integer;LGPm;ZI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
