.class public final LSjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LSjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSjg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSjg;->a:LSjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LYb9;

    .line 14
    .line 15
    new-instance v8, Lw46;

    .line 16
    .line 17
    iget-object v1, p1, LYb9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LYb9;->l:Lm99;

    .line 20
    .line 21
    invoke-static {v0}, LCJn;->e(Lm99;)LBgg;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, p1, LYb9;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LYb9;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, LYb9;->c:Lbum;

    .line 30
    .line 31
    iget-object v5, p1, LYb9;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, LYb9;->m:Ljava/lang/Long;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lw46;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBgg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v8, Lm08;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v8
.end method
