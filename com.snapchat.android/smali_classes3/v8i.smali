.class public final Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw8i;

.field public final synthetic b:Lh6h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lw8i;Lh6h;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8i;->a:Lw8i;

    .line 5
    .line 6
    iput-object p2, p0, Lv8i;->b:Lh6h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv8i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv8i;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lv8i;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv8i;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lv8i;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lja2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8i;->a:Lw8i;

    .line 4
    .line 5
    iget-object v2, v1, Lw8i;->g:Li82;

    .line 6
    .line 7
    invoke-interface {v2}, Li82;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lv8i;->b:Lh6h;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lh6h;->e:Lvrl;

    .line 16
    .line 17
    iget-wide v4, v2, Lvrl;->g:J

    .line 18
    .line 19
    :goto_0
    move-wide v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v3, Lh6h;->e:Lvrl;

    .line 22
    .line 23
    iget-wide v4, v2, Lvrl;->g:J

    .line 24
    .line 25
    iget-object v2, v1, Lw8i;->g:Li82;

    .line 26
    .line 27
    invoke-interface {v2}, Li82;->t0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, v1, Lw8i;->l:Lv29;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5, v2}, Lv29;->a(JZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, v1, Lw8i;->o:LnRe;

    .line 39
    .line 40
    iget-object v7, v3, Lh6h;->e:Lvrl;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v14, 0x1

    .line 47
    iget-boolean v15, v0, Lv8i;->f:Z

    .line 48
    .line 49
    iget-boolean v11, v0, Lv8i;->c:Z

    .line 50
    .line 51
    iget-boolean v12, v0, Lv8i;->d:Z

    .line 52
    .line 53
    iget-boolean v13, v0, Lv8i;->e:Z

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget v1, v0, Lv8i;->g:I

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v17}, LnRe;->g(Lvrl;JLjava/util/Collection;ZZZZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
